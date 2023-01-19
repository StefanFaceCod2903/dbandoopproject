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

@router.delete('/{vice_id}', status_code=status.HTTP_202_ACCEPTED)
def delete_link(vice_id : int, db: Session = Depends(_database.get_db), current_user : int = Depends(_oauth2.get_current_user)):
    user_vice = db.query(_models.UserVice).where(_models.UserVice.user_id == current_user.id, _models.UserVice.vice_id == vice_id).first()
    if(user_vice is None):
        return HTTPException(status_code=status.HTTP_404_NOT_FOUND, detail="This link doesn't exist.")
    db.delete(user_vice)
    db.commit()
    return {"message" : "Vice removed from user succeesfully"}


@router.get("/my_pals", response_model=List[_schemas.UserViceShowCase])
def get_my_pals(db: Session = Depends(_database.get_db), current_user: int = Depends(_oauth2.get_current_user)):
    my_vices = db.query(_models.Vice.id).join(_models.UserVice, _models.Vice.id == _models.UserVice.vice_id,isouter=True).filter(current_user.id == _models.UserVice.user_id).subquery()
    already_connected_1 = db.query(_models.Conversation.user_1_id).filter(_models.Conversation.user_2_id == current_user.id)
    already_connected_2 = db.query(_models.Conversation.user_2_id).filter(_models.Conversation.user_1_id == current_user.id);
    # print(already_connected_1.union(already_connected_2).all())
    already_connected = already_connected_1.union(already_connected_2).subquery()
    my_pals = db.query(_models.UserVice).join(_models.User, _models.User.id == _models.UserVice.user_id).join(_models.Vice, _models.Vice.id == _models.UserVice.vice_id).filter(_models.UserVice.vice_id.in_(my_vices), _models.UserVice.user_id != current_user.id, _models.UserVice.user_id.notin_(already_connected) ).with_entities(_models.User.id, _models.User.created_at, _models.User.display_name, _models.User.description, _models.UserVice.vice_id, _models.Vice.name)
    # print(my_pals)
    return my_pals.all()