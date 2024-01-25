User.destroy_all
Coiffeur.destroy_all

User.create!(email: "user@hotmail.com", password: "123456", phone_number: "0021264879856")
User.create!(email: "coiffeur@hotmail.com", password: "123456", phone_number: "0021264879856")

Coiffeur.create!(user_id: User.second.id, )
