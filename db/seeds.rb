# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'

# Add 10 gossips
10.times do
  gossip = Gossip.new
  gossip.author = Faker::Name.first_name
  gossip.content = Faker::Lorem.sentence
  gossip.save
end
