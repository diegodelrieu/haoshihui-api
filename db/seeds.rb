# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Shop.create!(name: "#{Faker::Commerce.color} #{Faker::Food.spice.split.first}".titlecase, address: "#{Faker::Address.community}", description: "#{Faker::Company.buzzword} #{Faker::Food.ingredient}".capitalize)
Shop.create!(name: "#{Faker::Commerce.color} #{Faker::Food.spice.split.first}".titlecase, address: "#{Faker::Address.community}", description: "#{Faker::Company.buzzword} #{Faker::Food.ingredient}".capitalize)
Shop.create!(name: "#{Faker::Commerce.color} #{Faker::Food.spice.split.first}".titlecase, address: "#{Faker::Address.community}", description: "#{Faker::Company.buzzword} #{Faker::Food.ingredient}".capitalize)
Shop.create!(name: "#{Faker::Commerce.color} #{Faker::Food.spice.split.first}".titlecase, address: "#{Faker::Address.community}", description: "#{Faker::Company.buzzword} #{Faker::Food.ingredient}".capitalize)
