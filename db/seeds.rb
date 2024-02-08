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
mohamed = User.create!(name: "Mohamed ", email: "user6@hotmail.com", password: "123456", phone_number: "0021264882101")
simo = User.create!(name: "Simo", email: "user7@hotmail.com", password: "123456", phone_number: "0021264879629")
bader = User.create!(name: "Bader", email: "user8@hotmail.com", password: "123456", phone_number: "0021273569391")
tarik = User.create!(name: "Tarik", email: "user9@hotmail.com", password: "123456", phone_number: "0021269879610")
azdine = User.create!(name: "Azdine", email: "user10@hotmail.com", password: "123456", phone_number: "0021263169961")
hamza = User.create!(name: "Hamza", email: "user11@hotmail.com", password: "123456", phone_number: "0021263169961")
karim = User.create!(name: "Karim", email: "user12@hotmail.com", password: "123456", phone_number: "0021263169961")



# Coiffeurs
Coiffeur.create!(user_id: mohamed.id, availability: true, price: 120, imagelink: "https://res.cloudinary.com/ddxcxbk0w/image/upload/v1706528162/images_hvmxbn.jpg", description: "Specializing in bridal hairstyles and makeup.")
Coiffeur.create!(user_id: simo.id, availability: true, price: 90, imagelink: "https://res.cloudinary.com/ddxcxbk0w/image/upload/v1706528162/images_hvmxbn.jpg", description: "Versatile coiffeur skilled in various hair textures and styles.")
Coiffeur.create!(user_id: bader.id, availability: true, price: 85, imagelink: "https://res.cloudinary.com/ddxcxbk0w/image/upload/v1706528162/images_hvmxbn.jpg", description: "Expert in men's grooming, offering personalized consultations.")
Coiffeur.create!(user_id: tarik.id, availability: true, price: 55, imagelink: "https://res.cloudinary.com/ddxcxbk0w/image/upload/v1706528162/images_hvmxbn.jpg", description: "Innovative coiffeur known for creating unique and trendy looks.")
Coiffeur.create!(user_id: azdine.id, availability: true, price: 50, imagelink: "https://res.cloudinary.com/ddxcxbk0w/image/upload/v1706528162/images_hvmxbn.jpg", description: "Passionate about hair coloring and styling for all occasions.")
Coiffeur.create!(user_id: hamza.id, availability: true, price: 50, imagelink: "https://res.cloudinary.com/ddxcxbk0w/image/upload/v1706528162/images_hvmxbn.jpg", description: "Passionate about hair coloring and styling for all occasions.")
Coiffeur.create!(user_id: karim.id, availability: true, price: 50, imagelink: "https://res.cloudinary.com/ddxcxbk0w/image/upload/v1706528162/images_hvmxbn.jpg", description: "Passionate about hair coloring and styling for all occasions.")


# Clients
Client.create!(user_id: soufiane.id, address: "Ain Diab, Casablanca Maroc")
Client.create!(user_id: gabriel.id, address: "Bourgogne, Casablanca  Maroc")
Client.create!(user_id: chadi.id, address: "El Maarif, Casablanca Maroc")
Client.create!(user_id: omar.id, address: "Roudani 44, Casablanca Maroc")
Client.create!(user_id: zakaria.id, address: "Maarif, Casablanca")
