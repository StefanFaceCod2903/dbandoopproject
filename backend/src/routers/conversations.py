from fastapi import APIRouter, Depends, HTTPException, status
from typing import List
from .. import schemas as _schemas, database as _database, services as _services, oath2 as _oauth2, models as _models
from sqlalchemy.orm import Session
from sqlalchemy import func

router = APIRouter(tags = ['Conversations'], prefix='/conversations')

@router.post("/", response_model= _schemas.ConversationOut)
def create_conversation(conversation: _schemas.ConversationCreate, db: Session = Depends(_database.get_db), current_user: int = Depends(_oauth2.get_current_user)):
    if(_services.get_user_by_id(db, conversation.user_1_id) is None or _services.get_user_by_id(db, conversation.user_1_id) is None):
        raise HTTPException(status_code=status.HTTP_404_NOT_FOUND, detail="User doesn't exist.")
    if(conversation.user_1_id != int(current_user.id) and conversation.user_2_id != int(current_user.id)):
        raise HTTPException(status_code=status.HTTP_401_UNAUTHORIZED,detail="You can only connect yourself with other users.")
    if(conversation.user_1_id > conversation.user_2_id):
        db_conversation = _models.Conversation(user_1_id = conversation.user_2_id, user_2_id = conversation.user_1_id, vice_id = conversation.vice_id)
    else:
        db_conversation = _models.Conversation(user_1_id = conversation.user_1_id, user_2_id = conversation.user_2_id, vice_id = conversation.vice_id)
    db.add(db_conversation)
    db.commit()
    db.refresh(db_conversation)
    return db_conversation