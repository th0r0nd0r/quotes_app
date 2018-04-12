# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# customers = User.create([
#   {
#     name: 'Johnny boy',
#     adress: '1234 street lane',
#     user_type: 'silly boi',
#   },
#   {
#     name: 'Alan Rickman',
#     adress: 'Hogwarts',
#     user_type: 'wizard',
#   }
# ])

quotes = Quote.create([
  {
    price: 2400.80,
    customer_id: 1,
    priced: false
  },
  {
    price: 0,
    customer_id: 2,
    priced: false
  }
])