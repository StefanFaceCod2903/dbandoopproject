from datetime import datetime
from pydantic import BaseModel, EmailStr
from typing import Optional, List
class _UserBase(BaseModel):
    class Config:
        orm_mode = True

class UserLogin(_UserBase):
    email: EmailStr
    password: str

class _ViceBase(BaseModel):
    class Config:
        orm_mode = True
    name: str

class UserCreate(_UserBase):
    display_name: str
    description: str | None = None
    email: EmailStr
    password: str


class UserOut(_UserBase):
    id: int
    created_at : datetime
    display_name: str
    description: str | None = None

class ViceCreate(_ViceBase):
    description: str

class ViceOut(ViceCreate):
    id: int

class ViceShowcase(ViceOut):
    number_of_victims: int

class _UserVice(BaseModel):
    class Config:
        orm_mode : True
    pass

class UserViceCreate(_UserVice):
    vice_id: int

class UserViceOut(UserViceCreate):
    user_id: int

class Token(BaseModel):
    access_token : str
    token_type : str

class TokenData(BaseModel):  
    id: Optional[str] = None

class UserShowcase(_UserBase):
    display_name: str
    description: str 
    vices: List[ViceOut]

class _ConversationBase(BaseModel):
    user_1_id : int
    user_2_id : int
    class Config:
        orm_mode = True

class ConversationCreate(_ConversationBase):
    vice_id : int

class ConversationOut(ConversationCreate):
    pass