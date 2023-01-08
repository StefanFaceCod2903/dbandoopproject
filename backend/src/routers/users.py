from typing import List
from fastapi import APIRouter, Depends, HTTPException, status, Query, Path
from .. import oath2 as _oauth2, models as _models, schemas as _schemas, services as _services, database as _database
from sqlalchemy.orm import Session

router = APIRouter(tags=['Users'], prefix="/users")


@router.post("/", response_model=_schemas.UserOut, status_code=status.HTTP_201_CREATED)
def create_user(user: _schemas.UserCreate, db: Session = Depends(_database.get_db)):
    user_by_email = _services.get_user_by_email(db=db, email=user.email)
    if user_by_email is None:
        return _services.create_user(db=db, user=user)
    else:
        raise HTTPException(status_code=status.HTTP_400_BAD_REQUEST,
                            detail="This email adress is already in use.")


@router.get("/", response_model=List[_schemas.UserOut])
def get_users(offset: int = 0, limit: int = 10, db: Session = Depends(_database.get_db), user_id: int = Depends(_oauth2.get_current_user)):
    return _services.get_users(db=db, limit=limit, offset=offset)


@router.get("/{id}", response_model=_schemas.UserShowcase)
def get_user_with_details(id: int = Path(), db: Session = Depends(_database.get_db)):
    user_by_id = _services.get_user_by_id(db=db, user_id=id)
    if (user_by_id is None):
        raise HTTPException(status_code=status.HTTP_404_BAD_REQUEST,
                            detail=f"There is no user with id {id}")
    else:
        return user_by_id.first()


@router.get("/vice/{vice_id}", response_model=List[_schemas.UserOut])
def get_users_for_vice(vice_id: int = Path(), db: Session = Depends(_database.get_db), user_id: int = Depends(_oauth2.get_current_user)):
    query = db.query(_models.UserVice).join(_models.User).where(_models.UserVice.vice_id == vice_id and _models.UserVice.user_id !=
                                                                create_user.id).with_entities(_models.User.id, _models.User.created_at, _models.User.display_name, _models.User.description).all()
    return query


@router.patch("/", response_model=_schemas.UserOut)
def update_user(new_user: _schemas.UserUpdate, db: Session = Depends(_database.get_db), current_user: int = Depends(_oauth2.get_current_user)):
    user_to_update = _services.get_user_by_id(db, current_user.id)
    user_to_update.update(new_user.dict(
        exclude_unset=True), synchronize_session=False)
    db.commit()
    return user_to_update.first()
