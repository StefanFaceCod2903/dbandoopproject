import json
from typing import List, Dict
from fastapi import FastAPI, WebSocket, Depends, WebSocketDisconnect, BackgroundTasks
from . import models as _models, database as _database, oath2 as _oauth2
from .routers import auth as _auth, users as _users, vices as _vices, user_vice as _user_vice, conversations as _conversations, chat as _chat
from collections import defaultdict
from starlette.middleware.cors import CORSMiddleware

# _models.Base.metadata.create_all(bind=_database.engine)

app = FastAPI()

app.include_router(_auth.router)
app.include_router(_users.router)
app.include_router(_vices.router)
app.include_router(_user_vice.router)
app.include_router(_conversations.router)
app.include_router(_chat.router)

app.add_middleware(
    CORSMiddleware,
    allow_origins=["*"],  # can alter with time
    allow_credentials=True,
    allow_methods=["*"],
    allow_headers=["*"],
)
