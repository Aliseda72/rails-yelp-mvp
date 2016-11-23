# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all
restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    category:  "French",
    phone_number: "5544 3322"
  },
  {
    name:         "La truffière",
    address:      "4 rue Blainville 75005 Paris",
    category:  "Italian",
    phone_number:  "6644 3322"
  },
  {
    name:         "Le pré catelan",
    address:      "route de Suresnes 75016 Paris",
    category:  "Spanish",
    phone_number:  "7744 3322"
  },
  {
    name:         "Le Mure",
    address:      "Vie de Mure 12016 Paris",
    category:  "Chinese",
    phone_number:  "8844 3322"
  },
  {
    name:         "Kinoshita",
    address:      "Jacques Felix 23016 Paris",
    category:  "Japonese",
    phone_number:  "9944 3322"
  }
]
restaurants_attributes.each { |params| Restaurant.create!(params) }
