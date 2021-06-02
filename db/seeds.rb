# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Beautiful Penthouse in Barcelona Center',
  address: 'Carrer Bailen, 237, Atico',
  description: 'Imagine yourself with a glass of sangria, enjoying the sun in the beautiful atico. Two double bedrooms, spacius living room and an exquisite architecture',
  price_per_night: 100,
  number_of_guests: 4
)

Flat.create!(
  name: 'Relax in the greenery of Rural Portugal',
  address: 'Peneda Geres Natural Park - Gampling',
  description: 'Wake up surrounded by breathtaking views. Each luxurious bungalow is equipped with 2 bedrooms, a sofa-bed and all the amenities you could ask for a unforgetable stay',
  price_per_night: 80,
  number_of_guests: 5
)

Flat.create!(
  name: 'Cozy Apartment in the center of Seoul',
  address: 'Mareunnae-ro 4-gil',
  description: 'Not big, but definitely full of charisma. The ideal starting point for a visit in the vibrant corean capital',
  price_per_night: 50,
  number_of_guests: 2
)
