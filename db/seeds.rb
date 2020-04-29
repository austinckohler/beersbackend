# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# BeerStore.destroy_all
# BeerName.destroy_all


beer_store1 = BeerStore.create(name: "Denvers Finest")
beer_store2 = BeerStore.create(name: "Lakewood liquors")
beer_store3 = BeerStore.create(name: "Boulder beer store")

BeerName.create(name: "dyad", style: "sour", beer_store: beer_store1)
BeerName.create(name: "simon says", style: "ipa", beer_store: beer_store1)
BeerName.create(name: "fat tire", style: "amber", beer_store: beer_store2)
BeerName.create(name: "hazy thing", style: "hazy ipa", beer_store: beer_store2)
BeerName.create(name: "corona", style: "mexican lager", beer_store: beer_store3)
BeerName.create(name: "dyad", style: "sour", beer_store: beer_store3)
