from sqlalchemy import create_engine
from sqlalchemy import sessionmaker

from database_setup import Base, Restaurant, MenuItem

engine = create_engine('sqlite:///Restaurantmenu.db')

Base.metadata.bind = engine
DBSession = sessionmaker(bind=engine)
session = DBSession()

ElementalPizza = Restaurant(name="ElementalPizza")
session.add(myFirstRestaurant)
session.commit

