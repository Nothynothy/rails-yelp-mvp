# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all

kebab = Restaurant.create!(name:'kebab', address:'rue du kebab', category:'french', phone_number:'0102030405')
sushi = Restaurant.create!(name:'sushi', address:'rue du sushi', category:'japanese', phone_number:'0102030405')
tacos = Restaurant.create!(name:'tacos', address:'rue du tacos', category:'french', phone_number:'0102030405')
pizza = Restaurant.create!(name:'pizza', address:'rue du pizza', category:'italian', phone_number:'0102030405')
mcdo = Restaurant.create!(name:'mcdo', address:'rue du mcdo', category:'french', phone_number:'0102030405')
