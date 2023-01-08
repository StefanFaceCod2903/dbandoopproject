from sqlalchemy import Column, Integer, String, DateTime, Text, ForeignKey, Boolean, CheckConstraint, UniqueConstraint, ForeignKeyConstraint
from sqlalchemy.orm import relationship
from .database import Base
from sqlalchemy.sql.expression import text
from sqlalchemy.sql.sqltypes import TIMESTAMP

class Conversation(Base):
    __tablename__ = 'conversations'
    __table_args__ = (
        CheckConstraint('user_1_id < user_2_id'),
        UniqueConstraint('user_1_id', 'user_2_id', name='uix_1')
    )
    user_1_id = Column(Integer, ForeignKey('users.id', ondelete="CASCADE"), primary_key=True)
    user_2_id = Column(Integer, ForeignKey('users.id', ondelete="CASCADE"), primary_key=True)
    vice_id = Column(Integer, ForeignKey('vices.id', ondelete="CASCADE"))


class Message(Base):
    __tablename__ = "message"

    id = Column(Integer, primary_key=True, index=True)
    user_1_id = Column(Integer)
    user_2_id = Column(Integer)
    owner_id = Column(Integer)
    data = Column(Text)
    created_at = Column(TIMESTAMP, nullable=False, server_default=text("now()"))
    __table_args__ = (
        CheckConstraint('owner_id = user_2_id OR owner_id = user_1_id'),
        UniqueConstraint('user_1_id', 'user_2_id', name='uix_2'),
        ForeignKeyConstraint([user_1_id, user_2_id],
                                           [Conversation.user_1_id,Conversation.user_2_id], ondelete="CASCADE"),
    )

class UserVice(Base):
    __tablename__ = "user_vice"
    
    user_id = Column(Integer, ForeignKey('users.id', ondelete="CASCADE"), primary_key=True)
    vice_id = Column(Integer, ForeignKey('vices.id', ondelete="CASCADE"), primary_key=True)

class User(Base):
    __tablename__ = "users"

    id = Column(Integer, primary_key=True, index=True)
    email = Column(String, nullable=False, unique=True)
    display_name = Column(String, nullable=False)
    hashed_password = Column(String)
    description = Column(Text)
    created_at = Column(TIMESTAMP, nullable=False, server_default=text("now()"))
    vices = relationship("Vice", secondary="user_vice", back_populates='users')
    connections = relationship("User", secondary="conversations", backref='users', primaryjoin=(Conversation.user_1_id==id),secondaryjoin=(Conversation.user_2_id==id),)

class Vice(Base):
    __tablename__ = 'vices'

    id = Column(Integer, primary_key = True, index=True)
    name = Column(String, nullable=False, unique=True)
    description = Column(Text)
    created_at = Column(TIMESTAMP, nullable=False, server_default=text("now()"))
    users = relationship("User", secondary="user_vice", back_populates='vices')

