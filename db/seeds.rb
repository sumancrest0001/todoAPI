# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
d1 = DateTime.new(2022, 1, 12)
d2 = DateTime.new(2022, 1, 21)
Todo.create(title: "First todo title", description: "First todo description", date: d1, status: false)
Todo.create(title: "Second todo title", description: "Second todo description", date: d1, status: false)
Todo.create(title: "Third todo title", description: "Third todo description", date: d2, status: true)