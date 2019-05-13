# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Mcdonalds',
    address:      'London',
    phone_number:  '02089581111',
    category:      'belgian'
  },
  {
    name:         'Weng Wah',
    address:      'Manchester',
    phone_number:  '02089582222',
    category:      'chinese'
  },
  {
    name:         'Pizza Express',
    address:      'London',
    phone_number:  '02089583333',
    category:      'italian'
  },
  {
    name:         'Sushi Mania',
    address:      'Liverpool',
    phone_number:  '02089584444',
    category:      'japanese'
  },
  {
    name:         'Belgos',
    address:      'Manchester',
    phone_number:  '02089585555',
    category:      'belgian'
  },
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
