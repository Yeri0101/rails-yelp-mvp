# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Restaurant.create!(
  name: "	Raven Belge",
  address: "Rue du Bon-Secours, Brussel",
  phone_number: "+253 23 24 67 83",
  category: "belgian"
)

Restaurant.create!(
  name: "Epicure",
  address: "Faubourg Saint Honoré, Paris",
  phone_number: "+333 25  52 98",
  category: "french"
)

Restaurant.create!(
  name: "Bueno",
  address: "Strausberger Platz, Berlin",
  phone_number: "+451 23 24 67 83",
  category: "italian"
)

Restaurant.create!(
  name: "The Best one",
  address: "Ferdinand Bolstraat, Amsterdam",
  phone_number: "+211 23 24 67 83",
  category: "japanese"
)

Restaurant.create!(
  name: "Chino",
  address: "Shoreditch, London",
  phone_number: "+424 453 45 67 89",
  category: "chinese"
)
