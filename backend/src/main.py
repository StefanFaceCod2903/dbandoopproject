import json
from typing import List, Dict
from fastapi import FastAPI, WebSocket, Depends, WebSocketDisconnect, BackgroundTasks
from . import models as _models, database as _database, oath2 as _oauth2
from .routers import auth as _auth, users as _users, vices as _vices, user_vice as _user_vice, conversations as _conversations
from collections import defaultdict
from starlette.middleware.cors import CORSMiddleware

#_models.Base.metadata.create_all(bind=_database.engine)

app = FastAPI()

app.include_router(_auth.router)
app.include_router(_users.router)
app.include_router(_vices.router)
app.include_router(_user_vice.router)
app.include_router(_conversations.router)

app.add_middleware(
    CORSMiddleware,
    allow_origins=["*"],  # can alter with time
    allow_credentials=True,
    allow_methods=["*"],
    allow_headers=["*"],
)

class ConnectionManager:
    def __init__(self):
        self.rooms: Dict[str, List[WebSocket]] = {}

    async def connect(self, room_id: str, websocket: WebSocket):
        await websocket.accept()
        print("accepted")
        if(room_id not in self.rooms.keys()):
            self.rooms[room_id] = []
        self.rooms[room_id].append(websocket)

    def disconnect(self, websocket: WebSocket, room_id):
        self.rooms[room_id].remove(websocket)

    async def broadcast(self, room_id: str,data: str):
        for connection in self.rooms[room_id]:
            await connection.send_text(data)


manager = ConnectionManager()


@app.websocket("/ws/{room_id}")
async def websocket_endpoint(websocket: WebSocket, room_id: int):
    await manager.connect(room_id, websocket)
    try:
        while True:
            data = await websocket.receive_text()
            await manager.broadcast(room_id, data)
    except WebSocketDisconnect:
        manager.disconnect(websocket=websocket)
        return