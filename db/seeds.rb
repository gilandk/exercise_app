# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# 5.times do |i|
#  items = Item.create(name: "Item ##{i}", quantity: 10, price: 20, userid: 1)
# end

users = User.create(name: "aron", email: "aron@gmail.com")
users = User.create(name: "gilan", email: "gilandk@gmail.com")
users = User.create(name: "test", email: "test@gmail.com")