from sqlalchemy.orm import Session
from passlib.context import CryptContext
pwd_context = CryptContext(schemes=["bcrypt"], deprecated="auto")

from . import models, schemas

def hash(password: str):
    return pwd_context.hash(password)

#   USERS

def create_user(db: Session, user: schemas.UserCreate):
    hashed_password = hash(password=user.password)
    db_user = models.User(email=user.email, hashed_password=hashed_password, description=user.description, display_name=user.display_name)
    db.add(db_user)
    db.commit()
    db.refresh(db_user)
    return db_user

def get_user_by_id(db: Session, user_id: int):
    return db.query(models.User).filter(models.User.id == user_id)

def get_user_by_email(db: Session, email: str):
    return db.query(models.User).filter(models.User.email == email).first()

def get_users(db: Session, limit: int = 10, offset: int = 0):
    return db.query(models.User).limit(limit).offset(offset=offset).all()

# def update_user(db: Session, user_data: schemas.UserUpdate, user: models.User):
#     user.display_name = user_data.display_name
#     user.description = user_data.description
#     user.email = user.email
    
#     db.commit()
#     db.refresh(user)


def delete_user(db: Session, user_to_delete: models.User):
    user_to_delete.delete(synchronize_session=False)
    db.commit()

#CONVERSATIONS

def get_conversation_by_user(db: Session, user_1_id : int, user_2_id : int):
    return db.query(models.Conversation).filter(models.Conversation.user_1_id == user_1_id, models.Conversation.user_2_id == user_2_id).first()

#OAUTH2

def verify(plain_password:str, hashed_password):
    return pwd_context.verify(plain_password, hashed_password)

# VICES

def get_vice_by_name(db: Session, vice_name: str):
    return db.query(models.Vice).filter(models.Vice.name == vice_name)

def create_vice(db: Session, vice: schemas.ViceCreate):
    db_vice = models.Vice(name=vice.name, description=vice.description, users=[])
    db.add(db_vice)
    db.commit()
    db.refresh(db_vice)
    return db_vice
