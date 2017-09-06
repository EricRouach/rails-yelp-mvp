# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    phone_number: "1234567",
    category:     "french"
  },
  {
    name:         "La truffière",
    address:      "4 rue Blainville 75005 Paris",
    phone_number: "09876543",
    category:     "french"
  },
  {
    name:         "Le pré catelan",
    address:      "route de Suresnes 75016 Paris",
    phone_number: "456784567",
    category:     "french"
  },
  {
    name:         "Poêle au Q",
    address:      "route de l'arrêt 75003 Paris",
    phone_number: "09873456",
    category:     "japanese"
  },
  {
    name:         "Le temple De Xing",
    address:      "Avenue de Versaille 75016 Paris",
    phone_number: "09871231",
    category:     "belgian"
  }
]
  Restaurant.create!(restaurants_attributes)
