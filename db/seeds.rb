# Destroy existing records
Coiffeur.destroy_all
User.destroy_all

# Users
User.create!(name: "Soufiane", email: "user1@hotmail.com", password: "123456", phone_number: "0021264882100")
User.create!(name: "Gabriel", email: "user2@hotmail.com", password: "123456", phone_number: "0021264879628")
User.create!(name: "Chadi", email: "user3@hotmail.com", password: "123456", phone_number: "0021273569390")
User.create!(name: "Omar", email: "user4@hotmail.com", password: "123456", phone_number: "0021269879619")
User.create!(name: "Zakaria", email: "user5@hotmail.com", password: "123456", phone_number: "0021263169966")
User.create!(name: "Leila", email: "user6@hotmail.com", password: "123456", phone_number: "0021264882101")
User.create!(name: "Yousra",email: "user7@hotmail.com", password: "123456", phone_number: "0021264879629")
User.create!(name: "Joshua", email: "user8@hotmail.com", password: "123456", phone_number: "0021273569391")
User.create!(name: "Tarik", email: "user9@hotmail.com", password: "123456", phone_number: "0021269879610")
User.create!(name: "Salwa", email: "user10@hotmail.com", password: "123456", phone_number: "0021263169961")

# Coiffeurs
Coiffeur.create!(user_id: User.first.id, availability: true, price: 40, imagelink: "https://ca.slack-edge.com/T02NE0241-U06A709356C-043ff088b178-512", description: "Experienced coiffeur specializing in modern hairstyles.")
Coiffeur.create!(user_id: User.second.id, availability: true, price: 85, imagelink: "https://ca.slack-edge.com/T02NE0241-U61FRHAAH-408aa730352c-512", description: "Passionate about classic haircuts and beard grooming.")
Coiffeur.create!(user_id: User.third.id, availability: true, price: 25, imagelink: "https://res.cloudinary.com/ddxcxbk0w/image/upload/v1707213261/IMG_2013_yf3gis.jpg", description: "Skilled coiffeur with expertise in traditional Moroccan hair styling.")
Coiffeur.create!(user_id: User.fourth.id, availability: true, price: 150, imagelink: "https://ca.slack-edge.com/T02NE0241-UBQHY9V32-8c2f206f68c1-192", description: "Trendsetting coiffeur with a focus on avant-garde hair designs.")
Coiffeur.create!(user_id: User.fifth.id, availability: true, price: 60, imagelink: "https://res.cloudinary.com/ddxcxbk0w/image/upload/v1706538477/sc_2_uy8eza.jpg", description: "Creative coiffeur known for intricate and artistic hair creations.")
Coiffeur.create!(user_id: User.find_by(name: "Leila").id, availability: true, price: 120, imagelink: "https://ca.slack-edge.com/T02NE0241-U066LBB5AUV-a5c11c1d2de7-512", description: "Specializing in bridal hairstyles and makeup.")
Coiffeur.create!(user_id: User.find_by(name: "Yousra").id, availability: true, price: 90, imagelink: "https://res.cloudinary.com/ddxcxbk0w/image/upload/v1707212068/Yucy_baefeu.jpg  ", description: "Versatile coiffeur skilled in various hair textures and styles.")
Coiffeur.create!(user_id: User.find_by(name: "Joshua").id, availability: true, price: 85, imagelink: "https://ca.slack-edge.com/T02NE0241-U045BSBJQD6-f9f50ddff2bb-192", description: "Expert in men's grooming, offering personalized consultations.")
Coiffeur.create!(user_id: User.find_by(name: "Tarik").id, availability: true, price: 55, imagelink: "https://example.com/image9.jpg", description: "Innovative coiffeur known for creating unique and trendy looks.")
Coiffeur.create!(user_id: User.find_by(name: "Salwa").id, availability: true, price: 50, imagelink: "https://res.cloudinary.com/ddxcxbk0w/image/upload/v1706528162/images_hvmxbn.jpg", description: "Passionate about hair coloring and styling for all occasions.")
