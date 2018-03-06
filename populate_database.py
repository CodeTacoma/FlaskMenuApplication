from sqlalchemy import create_engine
from sqlalchemy import sessionmaker

from database_setup import Base, Restaurant, MenuItem

engine = create_engine('sqlite:///Restaurantmenu.db')

Base.metadata.bind = engine
DBSession = sessionmaker(bind=engine)
session = DBSession()

elemental_pizza = Restaurant(name="ElementalPizza")
session.add(myFirstRestaurant)
session.commit()

margherita_pizza = MenuItem(name="Margherita Pizza"
							, description="Basic and Delicious!"
							, course="Entree", price="$15.00" 
							, restaurant="ElementalPizza")

session.add(margherita_pizza)
session.commit()

