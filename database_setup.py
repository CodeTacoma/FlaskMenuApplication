import sys, sqlalchemy
from sqlalchemy import Column, ForeignKey, Integer, String

from sqlalchemy.ext.declarative import declarative_base

from sqlalchemy.orm import relationship

from sqlalchemy import create_engine

Base = declarative_base()


class Restaurant(Base):
	__tablename__ = 'restaurant'
	name = Column(String(65), nullable = False)
	id = Column(Integer, primary_key = True)

class MenuItem(Base):
	__tablename__ = 'menu_item'
	name = Column(String(65), nullable = False)
	id = Column(Integer, primary_key = True)
	restaurant_id = Column(Integer, ForeignKey('restaurant.id'))
	restaurant = relationship(Restaurant)
	course = Column(String(200))
	description = Column(String(200))
	price = Column(String(10))



######insert at end of file #######
engine = create_engine('sqlite:///restaurantmenu.db')

Base.metadata.create_all(engine)