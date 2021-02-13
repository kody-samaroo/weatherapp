# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

john = User.create(name: "John")
rick = User.create(name: "Rick")

nyc = Location.create(zip: "10128")
edison = Location.create(zip: "08817")

fav1 = Favorite.create(user_id: john.id, location_id: nyc.id)
fav2 = Favorite.create(user_id: rick.id, location_id: edison.id)