Coiffeur.destroy_all
User.destroy_all

User.create!(name: "Soufiane", email: "user@hotmail.com", password: "123456", phone_number: "0021264882100")
User.create!(name: "Gabriel", email: "use1r@hotmail.com", password: "123456", phone_number: "0021264879628")
User.create!(name: "Adil", email: "user2@hotmail.com", password: "123456", phone_number: "0021273569390")
User.create!(name: "Omar", email: "user3@hotmail.com", password: "123456", phone_number: "0021269879619")
User.create!(name: "Zakaria", email: "user4@hotmail.com", password: "123456", phone_number: "0021263169966")

Coiffeur.create!(user_id: User.first.id,availability:true, price: 40, imagelink: "https://res.cloudinary.com/ddxcxbk0w/image/upload/v1706528162/images_hvmxbn.jpg" )
Coiffeur.create!(user_id: User.second.id,availability:true, price: 30, imagelink:"https://ca.slack-edge.com/T02NE0241-U61FRHAAH-408aa730352c-512")
Coiffeur.create!(user_id: User.third.id,availability:true, price: 25, imagelink:"https://res.cloudinary.com/ddxcxbk0w/image/upload/v1706528977/images_hommes_hixyzm.jpg")
Coiffeur.create!(user_id: User.fourth.id,availability:true, price: 50,imagelink:"https://ca.slack-edge.com/T02NE0241-UBQHY9V32-8c2f206f68c1-192" )
Coiffeur.create!(user_id: User.fifth.id,availability:true, price: 60,imagelink:"https://res.cloudinary.com/ddxcxbk0w/image/upload/v1706538477/sc_2_uy8eza.jpg" )
