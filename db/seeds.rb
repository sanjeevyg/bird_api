# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

bird1 = Bird.create(name: "Ostrich", habitat: "Savannas", location: "Africa", size: "large")
bird2 = Bird.create(name: "Himalayan Monal", habitat: "Mountains", location: "East Asia", size: "medium")
bird3 = Bird.create(name: "Lark Sparrow", habitat: "Grasslands", location: "Colorado", size: "small")

Tree.create(type: "Deciduous", size: "large", bird_id: = bird1.id)
Tree.create(type: "Evergreen", size: "medium", bird_id = bird2.id)
Tree.create(type: "Evergreen", size: "medium", bird_id = bird3.id)