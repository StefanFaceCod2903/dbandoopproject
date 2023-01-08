import json
import datetime
from typing import List, Dict
from fastapi import FastAPI, WebSocket, Depends, WebSocketDisconnect, BackgroundTasks, APIRouter
from .. import models as _models, database as _database, oath2 as _oauth2, schemas as _schemas
from sqlalchemy.orm import Session

router = APIRouter(tags=['Chats'], prefix='/chats')


class ConnectionManager:
    def __init__(self):
        self.rooms: Dict[str, List[WebSocket]] = {}

    async def connect(self, room_id: str, websocket: WebSocket):
        await websocket.accept()
        print("accepted")
        if (room_id not in self.rooms.keys()):
            self.rooms[room_id] = []
        self.rooms[room_id].append(websocket)

    def disconnect(self, websocket: WebSocket, room_id: str):
        self.rooms[room_id].remove(websocket)

    async def broadcast(self, room_id: str, data: _schemas.MessageCreate, db: Session, current_user):
        for connection in self.rooms[room_id]:
            user_1_id = int(room_id.split('-')[0])
            user_2_id = int(room_id.split('-')[1])
            new_message = _models.Message(
                user_1_id=user_1_id, user_2_id=user_2_id, owner_id=int(current_user), data=data['msg'])
            db.add(new_message)
            db.commit()
            db.refresh(new_message)
            new_message_pydantic = _schemas.MessageShow(
                room_id=room_id, msg=new_message.data, created_at=new_message.created_at.strftime("%d/%m/%Y, %H:%M"))
            await connection.send_json(new_message_pydantic.__dict__)


manager = ConnectionManager()


@router.websocket("/{room_id}/{current_user}")
async def websocket_endpoint(websocket: WebSocket, room_id: str, current_user: str, db: Session = Depends(_database.get_db)):
    await manager.connect(room_id, websocket)
    try:
        while True:
            data: _schemas.MessageCreate = await websocket.receive_json()
            await manager.broadcast(room_id, data, db=db, current_user=current_user)
    except WebSocketDisconnect:
        manager.disconnect(websocket=websocket)
        return


@router.get("/{room_id}", response_model=List[_schemas.MessageDatabase])
def get_old_messages(room_id: str, db: Session = Depends(_database.get_db)):
    user_1_id = int(room_id.split('-')[0])
    user_2_id = int(room_id.split('-')[1])
    query = db.query(_models.Message).where(_models.Message.user_1_id == user_1_id,
                                            _models.Message.user_2_id == user_2_id).order_by(_models.Message.created_at).all()
    return query
