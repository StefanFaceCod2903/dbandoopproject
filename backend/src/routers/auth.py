from fastapi import APIRouter, Depends, HTTPException, status
from fastapi.security import OAuth2PasswordRequestForm
from .. import oath2 as _oath2, models as _models, schemas as _schemas, services as _services, database as _database
from sqlalchemy.orm import Session

router = APIRouter(tags = ['Authentification'])

@router.post("/login", response_model = _schemas.Token)
def login(user_credentials: OAuth2PasswordRequestForm = Depends(), db: Session = Depends(_database.get_db)):
    user = db.query(_models.User).filter(_models.User.email == user_credentials.username).first()
    if not user:
        raise HTTPException(status_code=status.HTTP_403_FORBIDDEN, detail=f'Invalid Credentials')
    if not _services.verify(user_credentials.password, user.hashed_password):
        raise HTTPException(status_code=status.HTTP_403_FORBIDDEN, detail=f'Invalid Credentials')
    
    access_token = _oath2.create_access_token(data={"user_id" : user.id})

    return {"access_token" : access_token, "token_type" : "bearer"}