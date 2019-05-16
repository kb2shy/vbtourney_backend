# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# t.string "username"
# t.string "password_digest"
# t.string "bio"
# t.string "avatar"
# t.datetime "created_at", null: false
# t.datetime "updated_at", null: false
# t.string "first_name"
# t.string "last_name"
# t.string "origin_city"
# t.string "court_position"
require 'faker'

# POSITIONS = ["Setter", "Outside Hitter", "Middle Blocker", "Libero", "Defense Specialist"]
#
# 5.times do
#   User.create(
#     username: Faker::DcComics.unique.hero,
#     password: Faker::Dessert.variety,
#     bio: Faker::Quote.matz,
#     avatar: Faker::Avatar.image,
#     first_name: Faker::DcComics.name.split(" ")[0],
#     last_name: Faker::DcComics.name.split(" ")[1],
#     origin_city: Faker::Address.city,
#     court_position: POSITIONS[rand(0..4)],
#     team: Team.find(3)
#   )
# end
