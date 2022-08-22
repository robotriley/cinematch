require 'faraday'
require 'faraday/net_http'
Faraday.default_adapter = :net_http
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "🌱 seeding..."

  Movie.create(title: "", genre: "", top_billed_1: "", top_billed_2: "", top_billed_3: "")

puts "🌱 seeding complete!"