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
  name: 'Penthouse appartment in Vienna',
  address: 'Parkring 10',
  description: 'Observe viennese culture',
  price_per_night: 175,
  number_of_guests: 2
)

Flat.create!(
  name: 'Barcelona flat',
  address: 'Carrer dausias marc',
  description: 'expereince barca protests',
  price_per_night: 40,
  number_of_guests: 3
)

Flat.create!(
  name: 'London flat',
  address: 'Coventry garden',
  description: 'experience london hustle',
  price_per_night: 375,
  number_of_guests: 1
)

Flat.create!(
  name: 'Baaaaang',
  address: 'shyrak',
  description: 'chieff keeffff',
  price_per_night: 2275,
  number_of_guests: 1
)
