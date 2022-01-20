# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all

Restaurant.create(name: "Tabibito", address: "Sonnenalle12", phone_number:"4900123456", category: "japanese")
Restaurant.create(name: "Le Saint Amour", address: "Maybachufer 2,", phone_number:"03069564600", category: "french")
Restaurant.create(name: "Belle Alliance", address: "Mehringdamm 56", phone_number:"03023948238", category: "belgian")
Restaurant.create(name: "Pappa e ciccia", address: "Schwedter Str. 18", phone_number:"03061620801" , category: "italian")
Restaurant.create(name: "Long March Canteen", address: "Wrangelstraße 20", phone_number:"01788849599" , category: "chinese")
