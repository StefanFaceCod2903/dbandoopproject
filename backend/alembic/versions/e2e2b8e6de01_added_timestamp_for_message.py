"""added timestamp for message

Revision ID: e2e2b8e6de01
Revises: 6165b6274de5
Create Date: 2023-01-08 20:09:00.974515

"""
from alembic import op
import sqlalchemy as sa


# revision identifiers, used by Alembic.
revision = 'e2e2b8e6de01'
down_revision = '6165b6274de5'
branch_labels = None
depends_on = None


def upgrade() -> None:
    # ### commands auto generated by Alembic - please adjust! ###
    op.drop_constraint('uix_2', 'conversations', type_='unique')
    op.drop_constraint('uix_1', 'message', type_='unique')
    op.create_unique_constraint('uix_1', 'conversations', [
                                'user_1_id', 'user_2_id'])
    op.add_column('message', sa.Column('created_at', sa.TIMESTAMP(),
                  server_default=sa.text('now()'), nullable=False))
    op.create_unique_constraint('uix_2', 'message', ['user_1_id', 'user_2_id'])
    # ### end Alembic commands ###


def downgrade() -> None:
    # ### commands auto generated by Alembic - please adjust! ###
    op.drop_constraint('uix_2', 'message', type_='unique')
    op.create_unique_constraint('uix_1', 'message', ['user_1_id', 'user_2_id'])
    op.drop_column('message', 'created_at')
    op.drop_constraint('uix_1', 'conversations', type_='unique')
    op.create_unique_constraint('uix_2', 'conversations', [
                                'user_1_id', 'user_2_id'])
    # ### end Alembic commands ###
