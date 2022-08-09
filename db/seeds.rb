require 'faker'
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

50.times do
  User.create!(
    name: Faker::Games::LeagueOfLegends.champion,
    address: Faker::Games::LeagueOfLegends.location,
    phrase: Faker::Games::LeagueOfLegends.quote,
    ranking: Faker::Games::LeagueOfLegends.rank,
    spell: Faker::Games::LeagueOfLegends.summoner_spell
  )
end

puts "Concluído!!!"
