# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# User.create(first_name: "jeanpaul", email:"jeanpaul@jean.jean")
# User.create(first_name: "pauljean", email:"pauljean@paul.paul")
# require 'faker'
require 'faker'
100.times do
  user = User.create!(first_name: Faker::Company.name, email: Faker::Internet.email)
end