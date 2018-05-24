Host.destroy_all
h1 = Host.create(
  name: "John",
  email: "john@gmail.com",
  phone_number: "+44789706456",
  description: "Love walking dogs",
  address: "144 Kollwitz Str.",
  price: 45,
  rating: 4,
  username: "fabpot",
  pet_type: "Dog")


h2 = Host.create(
  name: "Jack",
  email: "jack@gmail.com",
  phone_number: "+6457897600",
  description: "Love cats and dogs",
  address: "167 Olah Str.",
  price: 75,
  rating: 3,
  username: "andrew",
  pet_type: "Cat")

h3 = Host.create(
  name: "Alice",
  email: "alice@gmail.com",
  phone_number: "+4555789556",
  description: "Big fan of turtles",
  address: "76 Black Str.",
  price: 87,
  rating: 5,
  username: "egoist",
  pet_type: "Turtle")

h4 = Host.create(
  name: "Dominik",
  email: "dominik@gmail.com",
  phone_number: "+4924588755556",
  description: "Fond of sheeps",
  address: "67 Herman Str.",
  price: 25,
  rating: 1,
  username: "taylorotwell",
  pet_type: "Goat")
