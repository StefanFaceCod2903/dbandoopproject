import json
from typing import List
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

class Notifier:
    """
        Manages chat room sessions and members along with message routing
    """

    def __init__(self):
        self.connections: dict = defaultdict(dict)
        self.generator = self.get_notification_generator()

    async def get_notification_generator(self):
        while True:
            message = yield
            msg = message["message"]
            room_name = message["room_name"]
            await self._notify(msg, room_name)

    def get_members(self, room_name):
        try:
            return self.connections[room_name]
        except Exception:
            return None

    async def push(self, msg: str, room_name: str = None):
        message_body = {"message": msg, "room_name": room_name}
        await self.generator.asend(message_body)

    async def connect(self, websocket: WebSocket, room_name: str):
        await websocket.accept()
        if self.connections[room_name] == {} or len(self.connections[room_name]) == 0:
            self.connections[room_name] = []
        self.connections[room_name].append(websocket)
        print(f"CONNECTIONS : {self.connections[room_name]}")

    def remove(self, websocket: WebSocket, room_name: str):
        self.connections[room_name].remove(websocket)
        print(
            f"CONNECTION REMOVED\nREMAINING CONNECTIONS : {self.connections[room_name]}"
        )

    async def _notify(self, message: str, room_name: str):
        living_connections = []
        while len(self.connections[room_name]) > 0:

            websocket = self.connections[room_name].pop()
            await websocket.send_text(message)
            living_connections.append(websocket)
        self.connections[room_name] = living_connections


notifier = Notifier()



@app.websocket("/ws/{room_id}")
async def websocket_endpoint(
    websocket: WebSocket, room_id, background_tasks: BackgroundTasks
):
    await notifier.connect(websocket, room_id)
    try:
        while True:
            data = await websocket.receive_text()
            d = json.loads(data)
            d["room_id"] = room_id

            room_members = (
                notifier.get_members(room_id)
                if notifier.get_members(room_id) is not None
                else []
            )
            if websocket not in room_members:
                print("SENDER NOT IN ROOM MEMBERS: RECONNECTING")
                await notifier.connect(websocket, room_id)

            await notifier._notify(f"{data}", room_id)
    except WebSocketDisconnect:
        notifier.remove(websocket, room_id)