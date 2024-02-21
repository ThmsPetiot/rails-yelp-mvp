# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

puts("cleaning DB")
Restaurant.destroy_all
puts("generate DB")
Restaurant.create(name: "KFC", address: "52 boulevard malsherbe", phone_number: "0604527849", category: "french")
Restaurant.create(name: "le woop", address: "25 boulevard malsherbe", phone_number: "0601597849", category: "chinese")
Restaurant.create(name: "rompiche", address: "33 boulevard malsherbe", phone_number: "0607537849", category: "italian")
Restaurant.create(name: "miam", address: "17 boulevard malsherbe", phone_number: "0609637849", category: "japanese")
Restaurant.create(name: "so long", address: "05 boulevard malsherbe", phone_number: "0607417849", category: "belgian")
puts("everything is ok")
