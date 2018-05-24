Host.destroy_all
h1 = Host.create!(
  name: "John",
  email: "john@gmail.com",
  phone_number: "+44789706456",
  description: "Love walking dogs",
  address: "Knaackstraße 22, 10405 Berlin",
  price: 45,
  rating: 4,
  username: "fabpot",
  pet_type: "Dog",
  image: "photo-1505475082603-e217c4a87795?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=a2ae05d001cd5f69bd69d2d6c4644148&auto=format&fit=crop&w=2250&q=80")

h2 = Host.create!(
  name: "Jack",
  email: "jack@gmail.com",
  phone_number: "+6457897600",
  description: "Love cats and dogs",
  address: "Gartenstraße 90, 10115 Berlin",
  price: 75,
  rating: 3,
  username: "andrew",
  pet_type: "Cat",
  image: "photo-1521076779338-5c8a0340b868?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=dda119d425e414a16c5404d9de700084&auto=format&fit=crop&w=2100&q=80" )

h3 = Host.create!(
  name: "Alice",
  email: "alice@gmail.com",
  phone_number: "+4555789556",
  description: "Big fan of turtles",
  address: "Kochstraße 28, 10969 Berlin",
  price: 87,
  rating: 5,
  username: "egoist",
  pet_type: "Turtle",
  image: "photo-1516009086893-4b3561b27fe3?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=2ccbaa57f259dc1bb1d682ad419ca273&auto=format&fit=crop&w=2100&q=80" )

h4 = Host.create!(
  name: "Dominik",
  email: "dominik@gmail.com",
  phone_number: "+4924588755556",
  description: "Fond of sheeps",
  address: "Lausitzer Str. 20, 10999 Berlin",
  price: 25,
  rating: 1,
  username: "taylorotwell",
  pet_type: "Goat",
  image: "reserve/1hyDEofHQ0OX1mRnvhqw_IMG_1324.jpg?ixlib=rb-0.3.5&s=869659ecca34ca6aa8007927f4e59614&auto=format&fit=crop&w=2100&q=80")
