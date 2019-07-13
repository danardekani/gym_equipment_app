# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Equipment.create(machine_name: "Smith Machine", category: "Full Body", price:3000)
Equipment.create(machine_name: "Flat Bench", category: "Chest", price:500)
Equipment.create(machine_name: "Deadlift Barbell", category: "Back/Legs", price:3000)
Equipment.create(machine_name: "Kettle Bell", category: "Full Body", price:150)
Equipment.create(machine_name: "Dumbbells", category: "Full Body", price:90)
Equipment.create(machine_name: "Chest Press Machine", category: "Chest", price:2500)
Equipment.create(machine_name: "Incline Press Machine", category: "Full Body", price:2600)
Equipment.create(machine_name: "Overhead Press Machine", category: "Full Body", price:2000)