# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

User.destroy_all
Coiffeur.destroy_all

User.create!(email: "user@hotmail.com", password: "123456", phone_number: "0021264879856")
User.create!(email: "coiffeur@hotmail.com", password: "123456", phone_number: "0021264879856")

Coiffeur.create!(user_id: User.second.id, availability:true, price: 100 )
