# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

categories = Category.find_or_create_by(
  [
    { name: 'News' },
    { name: 'Event' },
    { name: 'Ruby' },
    { name: 'Rails' },
    { name: 'Python' }
  ]
)

users = User.find_or_create_by(
  [
    { username: 'Felice', email: "felice@gmail.com" },
    { username: 'Ai', email: "ai@gmail.com" },
    { username: 'Ria', email: "ria@gmail.com" }
  ]
)
