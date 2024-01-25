Coiffeur.destroy_all
User.destroy_all

User.create!(name: "soufiane11", email: "user@hotmail.com", password: "123456", phone_number: "0021264879856")
User.create!(name: "mohamed", email: "use1r@hotmail.com", password: "123456", phone_number: "0021264879856")
User.create!(name: "adil", email: "user2@hotmail.com", password: "123456", phone_number: "0021264879856")
User.create!(name: "brahim", email: "user3@hotmail.com", password: "123456", phone_number: "0021264879856")
User.create!(name: "taha", email: "user4@hotmail.com", password: "123456", phone_number: "0021264879856")

Coiffeur.create!(user_id: User.first.id,availability:true, price: 100 )
Coiffeur.create!(user_id: User.second.id,availability:true, price: 100 )
Coiffeur.create!(user_id: User.third.id,availability:true, price: 100 )
Coiffeur.create!(user_id: User.fourth.id,availability:true, price: 100 )
Coiffeur.create!(user_id: User.fifth.id,availability:true, price: 100 )
