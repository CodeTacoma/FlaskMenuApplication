from sqlalchemy import create_engine
from sqlalchemy.orm import sessionmaker

from database_setup import Base, Restaurant, MenuItem

engine = create_engine('sqlite:///restaurantmenu.db')

Base.metadata.bind = engine
DBSession = sessionmaker(bind=engine)
session = DBSession()

elemental_pizza = Restaurant(name="ElementalPizza")
session.add(elemental_pizza)
session.commit()

margherita_pizza = MenuItem(name="Margherita Pizza"
                            , description="Basic and Delicious!"
                            , course="Entree"
                            , price="$15.00" 
                            , restaurant=elemental_pizza
                            , restaurant_id=1)

session.add(margherita_pizza)
session.commit()

