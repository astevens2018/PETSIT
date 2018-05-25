Host.destroy_all
h1 = Host.create!(
  name: "John",
  email: "john@gmail.com",
  phone_number: "+44789706456",
  description: "Put me on a leash, woof",
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
  description: "Hey pussycat",
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
  description: "Turtle eggs are simply delicious",
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
  description: "Making goats bleat since 1994",
  address: "Lausitzer Str. 20, 10999 Berlin",
  price: 25,
  rating: 1,
  username: "taylorotwell",
  pet_type: "Goat",
  image: "reserve/1hyDEofHQ0OX1mRnvhqw_IMG_1324.jpg?ixlib=rb-0.3.5&s=869659ecca34ca6aa8007927f4e59614&auto=format&fit=crop&w=2100&q=80")

h5 = Host.create!(
  name: "Tim",
  email: "tim@gmail.com",
  phone_number: "+4924567758856",
  description: "Bird is the word",
  address: "Kastanienallee 6, 10435 Berlin",
  price: 12,
  rating: 3,
  username: "creationix",
  pet_type: "Bird",
  image: "photo-1488794507560-6da1ab1b2a89?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=d0d907f2b4f57d3539266e0f839b6dee&auto=format&fit=crop&w=800&q=60")

h6 = Host.create!(
  name: "Julia",
  email: "julia@gmail.com",
  phone_number: "+4914587858856",
  description: "Obsessed with bugs bunny",
  address: "Hardenbergstraße 30, 10623 Berlin",
  price: 9,
  rating: 5,
  username: "jmvx",
  pet_type: "Rabbit",
  image: "photo-1523537293918-77c47742156f?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=468726efd8005c48e7c7e322902d36bd&auto=format&fit=crop&w=976&q=80")

h7 = Host.create!(
  name: "Oscar",
  email: "oscar@gmail.com",
  phone_number: "+4914587338856",
  description: "Ginny pigs make me giggle",
  address: "Rudi-Dutschke-Straße 26, 10969 Berlin",
  price: 9,
  rating: 2,
  username: "irock",
  pet_type: "Ginny Pig",
  image: "photo-1513301650049-3c5ea530b25f?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=2510a0be359f6bce44a0977dc8b8f66a&auto=format&fit=crop&w=2850&q=80")

h8 = Host.create!(
  name: "Ferdinand",
  email: "ferdinand@gmail.com",
  phone_number: "+4923561750859",
  description: "I freakin’ love watching Family Guy with snakes",
  address: "Michaelkirchstraße 20, 10179 Berlin",
  price: 13,
  rating: 4,
  username: "ferdiemenn",
  pet_type: "Snake",
  image: "photo-1489684993542-59b5f657e6c0?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=431bf6fb4da37343ab7b8a1b39c0a5bb&auto=format&fit=crop&w=1952&q=80")

h9 = Host.create!(
  name: "Jaqueline",
  email: "jaqueline@gmail.com",
  phone_number: "+4913541753859",
  description: "Riding all night long",
  address: "Beusselstraße 14, 10553 Berlin",
  price: 18,
  rating: 5,
  username: "Jaquedeveloper",
  pet_type: "Horse",
  image: "photo-1516791871747-7c23364655f4?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=a359cd995f3fb2eebd226c0d799f234d&auto=format&fit=crop&w=1950&q=80")

h10 = Host.create!(
  name: "Zack",
  email: "zack@gmail.com",
  phone_number: "+4919991753859",
  description: "Monkeys keep me sane",
  address: "Seestraße 2, 13353 Berlin",
  price: 19,
  rating: 3,
  username: "zacharyvoase",
  pet_type: "Monkey",
  image: "photo-1516635105277-ac08e291f4e6?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=807a9e7077e1d81fb6d51ea1a72b63a2&auto=format&fit=crop&w=1572&q=80")

h11 = Host.create!(
  name: "Fred",
  email: "fred@gmail.com",
  phone_number: "+4919181753859",
  description: "Favourite dish: fish and chips",
  address: "Friedrichstraße 1, 10969 Berlin",
  price: 8,
  rating: 1,
  username: "fredemmott",
  pet_type: "Fish",
  image: "photo-1513126921896-532fb2e14853?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=53072fce6ca5eac176cb08141a48303e&auto=format&fit=crop&w=2378&q=80")

h12 = Host.create!(
  name: "Harry",
  email: "harry@gmail.com",
  phone_number: "+491918673859",
  description: "I'll go fox hunting with your dog",
  address: "Rheinsberger Str. 76/77, 10115 Berlin",
  price: 100,
  rating: 1,
  username: "luijoy",
  pet_type: "Dog",
  image: "photo-1489417139533-915815598d31?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=2642373de2eddf3629e9ff52550c8294&auto=format&fit=crop&w=1410&q=80")
