# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

1.times do
  Restaurant.create!(name: "Takatoukité", address: "2 avenue de je sais pas", phone_number: "0505050505", category: "japanese")
  Restaurant.create!(name: "Tapapié", address: "2 avenue de je sais pas", phone_number: "0505050505", category: "chinese")
  Restaurant.create!(name: "CHéPO", address: "2 avenue de je sais pas", phone_number: "0505050505", category: "italian")
  Restaurant.create!(name: "Trololo", address: "2 avenue de je sais pas", phone_number: "0505050505", category: "french")
  Restaurant.create!(name: "Wesh kebab", address: "2 avenue de je sais pas", phone_number: "0505050505", category: "belgian")
end
