from fastapi import APIRouter, Depends, HTTPException, status
from typing import List
from .. import schemas as _schemas, database as _database, services as _services, oath2 as _oauth2, models as _models
from sqlalchemy.orm import Session, aliased
from sqlalchemy import func, union

router = APIRouter(tags = ['Conversations'], prefix='/conversations')

@router.post("/", response_model= _schemas.ConversationOut)
def create_conversation(conversation: _schemas.ConversationCreate, db: Session = Depends(_database.get_db), current_user: int = Depends(_oauth2.get_current_user)):
    if(_services.get_user_by_id(db, conversation.user_1_id).first() is None or _services.get_user_by_id(db, conversation.user_2_id).first() is None):
        raise HTTPException(status_code=status.HTTP_404_NOT_FOUND, detail="User doesn't exist.")
    if(conversation.user_1_id != int(current_user.id) and conversation.user_2_id != int(current_user.id)):
        raise HTTPException(status_code=status.HTTP_401_UNAUTHORIZED,detail="You can only connect yourself with other users.")
    if(conversation.user_1_id > conversation.user_2_id):
        db_conversation = _models.Conversation(user_1_id = conversation.user_2_id, user_2_id = conversation.user_1_id, vice_id = conversation.vice_id)
    else:
        db_conversation = _models.Conversation(user_1_id = conversation.user_1_id, user_2_id = conversation.user_2_id, vice_id = conversation.vice_id)
    if(_services.get_conversation_by_user(db=db, user_1_id=conversation.user_1_id, user_2_id=conversation.user_2_id) is not None):
        raise HTTPException(status_code=status.HTTP_409_CONFLICT, detail="Conversation already exists.")
    db.add(db_conversation)
    db.commit()
    db.refresh(db_conversation)
    return db_conversation

@router.get("/" ,response_model=List[_schemas.ConversationShowcase])
def show_conversations(db: Session = Depends(_database.get_db), current_user: int = Depends(_oauth2.get_current_user)):
    u1 = aliased(_models.User);
    u2 = aliased(_models.User);
    v = aliased(_models.Vice)
    query1 = db.query(_models.Conversation).join(u1, u1.id == _models.Conversation.user_1_id).join(u2, u2.id == _models.Conversation.user_2_id).join(v, v.id ==_models.Conversation.vice_id).where(u1.id == current_user.id).with_entities(u2.id, u2.display_name, u2.created_at, u2.description, v.name)
    query2 = db.query(_models.Conversation).join(u1, u1.id == _models.Conversation.user_1_id).join(u2, u2.id == _models.Conversation.user_2_id).join(v, v.id ==_models.Conversation.vice_id).where(u2.id == current_user.id).with_entities(u1.id, u1.display_name, u1.created_at, u1.description, v.name)
    query = query1.union(query2).all()

    # This would be the equivalent query
    # SELECT u2.id as current_id, u2.display_name as displayName, u2.description as description, v.name as vice
    # FROM conversations
    # JOIN users u1 on u1.id = conversations.user_1_id
    # JOIN users u2 on u2.id = conversations.user_2_id
    # JOIN vices v on conversations.vice_id = v.id
    # WHERE u1.id = 2
    # UNION
    # SELECT u1.id as user_id, u1.display_name as displayName, u1.description as description, v.name as vice
    # FROM conversations
    # JOIN users u1 on u1.id = conversations.user_1_id
    # JOIN users u2 on u2.id = conversations.user_2_id
    # JOIN vices v on conversations.vice_id = v.id
    # WHERE u2.id = 2
    # ;

    result : List[_schemas.ConversationShowcase] = []
    print(query)
    for item in query:
        if int(current_user.id) < item[0]:
            room_id = f'{current_user.id}-{item[0]}'
        else:
            room_id = f'{item[0]}-{current_user.id}'
        conversation_showcase = _schemas.ConversationShowcase(room_id=room_id, user=_schemas.UserOut(id=item[0],display_name=item[1], created_at=item[2], description=item[3]),vice_name=item[4])
        result.append(conversation_showcase)
    return result