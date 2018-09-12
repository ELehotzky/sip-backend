# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all;
Drink.destroy_all;

#Users
admin = User.create(name: "Admin", student: false)
kelly = User.create(name: "Kelly", student: false)
erica = User.create(name: "Erica", student: true)
cassandra = User.create(name: "Cassandra", student: true)

#Drinks
barracuda = Drink.create(name: "Barracuda", image: "https://www.thecocktaildb.com/images/media/drink/jwmr1x1504372337.jpg", instructions: "Shake pour ingredients with ice. Strain into glass, top with Sparkling wine.", likes: 0, user_id: 23)
miami_vice = Drink.create(name: "Miami Vice", image: "https://www.thecocktaildb.com/images/media/drink/qvuyqw1441208955.jpg", instructions: "First: Mix pina colada with 2.5 oz. of rum with ice(set aside). Second: Mix daiquiri with 2.5 oz. of rum with ice. Third: While frozen, add pina colda mix then daiquiri mix in glass (Making sure they do not get mixed together).", likes: 0, user_id: 23)
oreo_mudslide = Drink.create(name: "Oreo Mudslide", image: "https://www.thecocktaildb.com/images/media/drink/tpwwut1468925017.jpg", instructions: "Blend Vodka, Kahlua, Bailey's, ice-cream and the Oreo well in a blender. Pour into a large frosted glass. Garnish with whipped cream and a cherry.", likes: 0, user_id: 23)
alabama_slammer = Drink.create(name: "Alabama Slammer", image: "https://www.thecocktaildb.com/images/media/drink/qtwxwr1483387647.jpg", instructions: "Pour all ingredients (except for lemon juice) over ice in a highball glass. Stir, add a dash of lemon juice, and serve.", likes: 0, user_id: 23)
vodka_russian = Drink.create(name: "Vodka Russian", image: "https://www.thecocktaildb.com/images/media/drink/rpttur1454515129.jpg", instructions: "Mix it as a ordinary drink.", likes: 0, user_id: 23)
lord_and_lady = Drink.create(name: "Lord and Lady", image: "https://www.thecocktaildb.com/images/media/drink/quwrys1468923219.jpg", instructions: "Pour the rum and Tia Maria into an old-fashioned glass almost filled with ice cubes. Stir well.", likes: 0, user_id: 23)
rum_screwdriver = Drink.create(name: "Rum Screwdriver", image: "https://www.thecocktaildb.com/images/media/drink/4c85zq1511782093.jpg", instructions: "Pour rum into a highball glass over ice cubes. Add orange juice, stir, and serve.", likes: 0, user_id: 23)
