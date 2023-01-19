from fastapi import APIRouter, Depends, HTTPException, status
from typing import List
from .. import schemas as _schemas, database as _database, services as _services, oath2 as _oauth2, models as _models
from sqlalchemy.orm import Session
from sqlalchemy import func

router = APIRouter(tags = ['Vices'], prefix='/vices')

@router.post("/", response_model=_schemas.ViceCreate, status_code=status.HTTP_201_CREATED)
def create_vice(vice: _schemas.ViceCreate, db : Session = Depends(_database.get_db)):
    vice_by_name = _services.get_vice_by_name(db=db, vice_name=vice.name)
    if(vice_by_name == None):
        return _services.create_vice(db=db, vice=vice)
    else:
        raise HTTPException(status_code=status.HTTP_400_BAD_REQUEST, detail="This vice already exists.")

@router.get("/", response_model=List[_schemas.ViceShowcase])
def get_vices(offset: int = 0, limit: int = 10, db: Session = Depends(_database.get_db), user_id: int = Depends(_oauth2.get_current_user)):
    vices = db.query(_models.Vice.id,_models.Vice.name, _models.Vice.description, func.count(_models.UserVice.user_id).label("number_of_victims")).join(_models.UserVice, _models.Vice.id == _models.UserVice.vice_id,isouter=True).group_by(_models.Vice.id).order_by(_models.Vice.id).offset(offset).limit(limit=limit).all()
    
    # results is equvalent to the following query
    # SELECT id, name, description, COUNT(user_id)
    # FROM vices 
    # LEFT OUTER JOIN user_vice
    # ON vices.id = user_vice.vice_id
    # GROUP BY vices.id
    # ORDER BY vices.id;
    
    return vices

@router.get("/my", response_model=List[_schemas.ViceOut])
def get_my_vices(db: Session = Depends(_database.get_db), current_user: int = Depends(_oauth2.get_current_user)):
    my_vices = db.query(_models.Vice).join(_models.UserVice, _models.Vice.id == _models.UserVice.vice_id,isouter=True).filter(current_user.id == _models.UserVice.user_id)
    return my_vices.all()

