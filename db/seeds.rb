# Destroy existing records
Coiffeur.destroy_all
Client.destroy_all
User.destroy_all

# Users
soufiane = User.create!(name: "Soufiane", email: "user1@hotmail.com", password: "123456", phone_number: "0021264882100")
gabriel = User.create!(name: "Gabriel", email: "user2@hotmail.com", password: "123456", phone_number: "0021264879628")
chadi = User.create!(name: "Chadi", email: "user3@hotmail.com", password: "123456", phone_number: "0021273569390")
omar = User.create!(name: "Omar", email: "user4@hotmail.com", password: "123456", phone_number: "0021269879619")
zakaria = User.create!(name: "Zakaria", email: "user5@hotmail.com", password: "123456", phone_number: "0021263169966")
leila = User.create!(name: "Leila ", email: "user6@hotmail.com", password: "123456", phone_number: "0021264882101")
yousra = User.create!(name: "Yousra",email: "user7@hotmail.com", password: "123456", phone_number: "0021264879629")
joshua = User.create!(name: "Joshua", email: "user8@hotmail.com", password: "123456", phone_number: "0021273569391")
tarik = User.create!(name: "Tarik", email: "user9@hotmail.com", password: "123456", phone_number: "0021269879610")
salwa = User.create!(name: "Salwa", email: "user10@hotmail.com", password: "123456", phone_number: "0021263169961")

# Coiffeurs
Coiffeur.create!(user_id: leila.id, availability: true, price: 120, imagelink: "https://ca.slack-edge.com/T02NE0241-U066LBB5AUV-a5c11c1d2de7-512", description: "Specializing in bridal hairstyles and makeup.")
Coiffeur.create!(user_id: yousra.id, availability: true, price: 90, imagelink: "https://res.cloudinary.com/ddxcxbk0w/image/upload/v1707212068/Yucy_baefeu.jpg  ", description: "Versatile coiffeur skilled in various hair textures and styles.")
Coiffeur.create!(user_id: joshua.id, availability: true, price: 85, imagelink: "https://ca.slack-edge.com/T02NE0241-U045BSBJQD6-f9f50ddff2bb-192", description: "Expert in men's grooming, offering personalized consultations.")
Coiffeur.create!(user_id: tarik.id, availability: true, price: 55, imagelink: "https://example.com/image9.jpg", description: "Innovative coiffeur known for creating unique and trendy looks.")
Coiffeur.create!(user_id: salwa.id, availability: true, price: 50, imagelink: "https://res.cloudinary.com/ddxcxbk0w/image/upload/v1706528162/images_hvmxbn.jpg", description: "Passionate about hair coloring and styling for all occasions.")

# Clients
Client.create!(user_id: soufiane.id, address: "Ain Diab, Casablanca Maroc")
Client.create!(user_id: gabriel.id, address: "Bourgogne, Casablanca  Maroc")
Client.create!(user_id: chadi.id, address: "El Maarif, Casablanca Maroc")
Client.create!(user_id: omar.id, address: "Roudani 44, Casablanca Maroc")
Client.create!(user_id: zakaria.id, address: "Maarif, Casablanca")
