# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Task.destroy_all
puts "destroyed all of them"

Task.create(
  title: 'Dishes',
  details: 'clean up the dirty dishes',
  completed: false
)
Task.create(
  title: 'Floor',
  details: 'clean up the dirty floor',
  completed: true
)
Task.create(
  title: 'Groceries',
  details: 'buy some groceries',
  completed: false
)

puts "created a few"
