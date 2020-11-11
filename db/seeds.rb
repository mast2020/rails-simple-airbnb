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
  name: 'Flat2',
  address: 'Flat2Street',
  description: 'Flat2Description',
  price_per_night: 76,
  number_of_guests: 4
)

Flat.create!(
  name: 'Flat3',
  address: 'Flat3Street',
  description: 'Flat3Description',
  price_per_night: 77,
  number_of_guests: 5
)

Flat.create!(
  name: 'Flat4',
  address: 'Flat4Street',
  description: 'Flat4Description',
  price_per_night: 78,
  number_of_guests: 6
)
