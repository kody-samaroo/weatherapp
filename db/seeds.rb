# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

john = User.create(name: "John")
rick = User.create(name: "Rick")

johnNyc = Favorite.create(user_id: john.id, zip: "10128", isHome?: true)
rickEdison = Favorite.create(user_id: rick.id, zip: "08817")
johnDenver = Favorite.create(user_id: john.id, zip: "80209", isHome?: false)
rickMiami = Favorite.create(user_id: rick.id, zip: "33418", isHome?: false)