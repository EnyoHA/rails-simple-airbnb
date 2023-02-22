# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'London whacky house',
  address: '10 Wiffton Ledge London SW19 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 175,
  number_of_guests: 8
)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '1  London W9 1DT',
  description: 'Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 35,
  number_of_guests: 1
)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '110 Wrigley Road London W9 1DT',
  description: 'Ahhhhhhhh open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 20,
  number_of_guests: 5
)
