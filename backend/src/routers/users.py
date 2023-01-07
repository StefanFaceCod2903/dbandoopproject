from typing import List
from fastapi import APIRouter, Depends, HTTPException, status, Query, Path
from .. import oath2 as _oauth2, models as _models, schemas as _schemas, services as _services, database as _database
from sqlalchemy.orm import Session

router = APIRouter(tags = ['Users'], prefix="/users")

@router.post("/", response_model=_schemas.UserOut, status_code=status.HTTP_201_CREATED)
def create_user(user: _schemas.UserCreate, db: Session = Depends(_database.get_db)):
    user_by_email = _services.get_user_by_email(db=db, email=user.email)
    if user_by_email is None:
        return  _services.create_user(db=db,user=user)
    else:
        raise HTTPException(status_code=status.HTTP_400_BAD_REQUEST, detail="This email adress is already in use.")

@router.get("/", response_model=List[_schemas.UserOut])
def get_users(offset: int = 0, limit: int = 10, db: Session = Depends(_database.get_db), user_id: int = Depends(_oauth2.get_current_user)):
    return _services.get_users(db=db, limit=limit, offset=offset)

@router.get("/{id}", response_model = _schemas.UserShowcase)
def get_user_with_details(id : int=Path(), db: Session = Depends(_database.get_db)):
    user_by_id = _services.get_user_by_id(db=db, user_id = id)
    if(user_by_id is None):
        raise HTTPException(status_code=status.HTTP_404_BAD_REQUEST, detail=f"There is no user with id {id}")
    else:
        return user_by_id.first()

@router.get("/", response_model=List[_schemas.UserOut])
def get_users_for_vice(vice_name : int=Query(),db: Session = Depends(_database.get_db)):
    pass