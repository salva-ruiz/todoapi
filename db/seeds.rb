# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#
Task.create [
  {title: 'Learn AngularJS', description: 'I would prefer to learn Vue.js but it is because work issues.'},
  {title: 'Learn Kotlin', description: 'More information at https://kotlinlang.org'},
  {title: 'See the Chernobyl series', description: 'It can be seen in HBO.', archived_at: 5.days.ago},
  {title: 'Go swimming', description: 'At least, twice a week.'},
  {title: "Listen to Bunbury's new album", description: 'It is very good.'},
]
