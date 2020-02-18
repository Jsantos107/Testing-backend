# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Test.destroy_all 

Test.create({stuff:"Childish Gambino", number: 7})
Test.create({stuff:"Beau Moreno", number: 27})
Test.create({stuff:"Chance The Rapper", number: 3})
