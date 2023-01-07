from typing import List
from fastapi import APIRouter, Depends, HTTPException, status, Query
from .. import oath2 as _oauth2, models as _models, schemas as _schemas, services as _services, database as _database
from sqlalchemy.orm import Session

router = APIRouter(tags = ['UserVice'], prefix="/user_vice")

@router.post('/', response_model=_schemas.UserViceOut, status_code=status.HTTP_202_ACCEPTED)
def link_user_vice(user_vice_create : _schemas.UserViceCreate, db: Session = Depends(_database.get_db), current_user : int = Depends(_oauth2.get_current_user)):
    already_linked = db.query(_models.UserVice).filter(_models.UserVice.user_id == current_user.id, _models.UserVice.vice_id == user_vice_create.vice_id).first()
    if already_linked == None:
        db_user_vice = _models.UserVice(user_id=current_user.id, vice_id=user_vice_create.vice_id)
        db.add(db_user_vice)
        db.commit()
        db.refresh(db_user_vice)
        return db_user_vice.__dict__
    else:
        raise HTTPException(status_code=status.HTTP_409_CONFLICT, detail="This user already has that vice")

