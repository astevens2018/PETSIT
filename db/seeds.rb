# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

h = Host.create(name: "John", email: "john@gmail.com", phone_number: "+4406456", description: "Love walking dogs", address: "144 Kollwitz Str.", price: 45, rating: 4, pet_type: "Dog")
b = Booking.create(user_id: u.id, host_id: h.id)
u = User.new
