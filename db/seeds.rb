# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

DrinkIngredient.destroy_all
Drink.destroy_all;
Ingredient.destroy_all
User.destroy_all;

#Users
admin = User.create(name: "Admin", student: false)
kelly = User.create(name: "Kelly", student: false)
erica = User.create(name: "Erica", student: true)
cassandra = User.create(name: "Cassandra", student: true)

#Drinks
barracuda = Drink.create(name: "Barracuda", image: "https://www.thecocktaildb.com/images/media/drink/jwmr1x1504372337.jpg", instructions: "Shake pour ingredients with ice. Strain into glass, top with Sparkling wine.", likes: 0, user_id: 27)
miami_vice = Drink.create(name: "Miami Vice", image: "https://www.thecocktaildb.com/images/media/drink/qvuyqw1441208955.jpg", instructions: "First: Mix pina colada with 2.5 oz. of rum with ice(set aside). Second: Mix daiquiri with 2.5 oz. of rum with ice. Third: While frozen, add pina colda mix then daiquiri mix in glass (Making sure they do not get mixed together).", likes: 0, user_id: 27)
oreo_mudslide = Drink.create(name: "Oreo Mudslide", image: "https://www.thecocktaildb.com/images/media/drink/tpwwut1468925017.jpg", instructions: "Blend Vodka, Kahlua, Bailey's, ice-cream and the Oreo well in a blender. Pour into a large frosted glass. Garnish with whipped cream and a cherry.", likes: 0, user_id: 27)
alabama_slammer = Drink.create(name: "Alabama Slammer", image: "https://www.thecocktaildb.com/images/media/drink/qtwxwr1483387647.jpg", instructions: "Pour all ingredients (except for lemon juice) over ice in a highball glass. Stir, add a dash of lemon juice, and serve.", likes: 0, user_id: 27)
vodka_russian = Drink.create(name: "Vodka Russian", image: "https://www.thecocktaildb.com/images/media/drink/rpttur1454515129.jpg", instructions: "Mix it as a ordinary drink.", likes: 0, user_id: 27)
lord_and_lady = Drink.create(name: "Lord and Lady", image: "https://www.thecocktaildb.com/images/media/drink/quwrys1468923219.jpg", instructions: "Pour the rum and Tia Maria into an old-fashioned glass almost filled with ice cubes. Stir well.", likes: 0, user_id: 27)
rum_screwdriver = Drink.create(name: "Rum Screwdriver", image: "https://www.thecocktaildb.com/images/media/drink/4c85zq1511782093.jpg", instructions: "Pour rum into a highball glass over ice cubes. Add orange juice, stir, and serve.", likes: 0, user_id: 27)

#Ingredients

light_rum = Ingredient.create(name:"Light rum", alcoholic: true)
orange_juice = Ingredient.create(name:"Orange juice", alcoholic: false)
rum = Ingredient.create(name:"Rum", alcoholic: true)
galliano = Ingredient.create(name:"Galliano", alcoholic: true)
pineapple_juice = Ingredient.create(name:"Pineapple Juice", alcoholic: false)
lime_juice = Ingredient.create(name:"Lime Juice", alcoholic: false)
prosecco = Ingredient.create(name:"Prosecco", alcoholic: true)
pina_colada_mix = Ingredient.create(name:"Pina Colada Mix", alcoholic: false)
daiquiri_mix = Ingredient.create(name:"Daiquiri Mix", alcoholic: false)
vodka = Ingredient.create(name:"Vodka", alcoholic: true)
kahlua = Ingredient.create(name:"Kahlua", alcoholic: true)
baileys = Ingredient.create(name:"Bailey's Irish Cream", alcoholic: true)
vanilla_ice_cream = Ingredient.create(name:"Vanilla Ice Cream", alcoholic: false)
oreo = Ingredient.create(name:"Oreo Cookie", alcoholic: false)
southern_comfort = Ingredient.create(name:"Southern Comfort", alcoholic: true)
amaretto = Ingredient.create(name:"Amaretto", alcoholic: true)
sloe_gin = Ingredient.create(name:"Sloe Gin", alcoholic: true)
lemon_juice = Ingredient.create(name:"Lemon Juice", alcoholic: false)
schweppes_russchian = Ingredient.create(name:"Schweppes Russchian", alcoholic: false)
tia_maria = Ingredient.create(name:"Tia Maria", alcoholic: true)


#Drink_Ingredients

DrinkIngredient.create(drink_id: 8, ingredient_id: 3) #Barracuda
DrinkIngredient.create(drink_id: 8, ingredient_id: 4)
DrinkIngredient.create(drink_id: 8, ingredient_id: 5)
DrinkIngredient.create(drink_id: 8, ingredient_id: 6)
DrinkIngredient.create(drink_id: 8, ingredient_id: 7)

DrinkIngredient.create(drink_id: 9, ingredient_id: 3) #Miami Vice
DrinkIngredient.create(drink_id: 9, ingredient_id: 8)
DrinkIngredient.create(drink_id: 9, ingredient_id: 9)

DrinkIngredient.create(drink_id: 10, ingredient_id: 10) #Oreo Mudslide
DrinkIngredient.create(drink_id: 10, ingredient_id: 11)
DrinkIngredient.create(drink_id: 10, ingredient_id: 12)
DrinkIngredient.create(drink_id: 10, ingredient_id: 13)
DrinkIngredient.create(drink_id: 10, ingredient_id: 14)

DrinkIngredient.create(drink_id: 11, ingredient_id: 15) #Alabama Slammer
DrinkIngredient.create(drink_id: 11, ingredient_id: 16)
DrinkIngredient.create(drink_id: 11, ingredient_id: 17)
DrinkIngredient.create(drink_id: 11, ingredient_id: 18)

DrinkIngredient.create(drink_id: 12, ingredient_id: 19) #Vodka Russian
DrinkIngredient.create(drink_id: 12, ingredient_id: 10)

DrinkIngredient.create(drink_id: 13, ingredient_id: 3) #Lord and Lady
DrinkIngredient.create(drink_id: 13, ingredient_id: 20)

DrinkIngredient.create(drink_id: 14, ingredient_id: 1) #Rum Screwdriver
DrinkIngredient.create(drink_id: 14, ingredient_id: 2)

