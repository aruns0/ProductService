# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Product.destroy_all

Product.create!([{
  name: "Super Star Shoes",
  price: 100,
  size: 10,
  brand: "adidas",
  colour:"White",
  url:"image1.png",
  description:"The adidas Superstar Shoe made its debut on the hardwood, but it wasn't long before it leapt to the hip hop scene and then onto feet worldwide."
},
{
    name: "Rising Star Shoes",
    price: 200,
    size: 9,
    brand: "adidas",
    colour:"White",
    url:"image1.png",
    description:"The adidas Superstar Shoe made its debut on the hardwood, but it wasn't long before it leapt to the hip hop scene and then onto feet worldwide."
  },
  {
    name: "Forum Low Shoes",
    price: 200,
    size: 11,
    brand: "reebok",
    colour:"black",
    url:"image1.png",
    description:"The adidas Superstar Shoe made its debut on the hardwood, but it wasn't long before it leapt to the hip hop scene and then onto feet worldwide."
  },

  {
    name: "Street Ball Shoes",
    price: 200,
    size: 10,
    brand: "reebok",
    colour:"black",
    url:"image1.png",
    description:"The adidas Superstar Shoe made its debut on the hardwood, but it wasn't long before it leapt to the hip hop scene and then onto feet worldwide."
  },
  {
    name: "Foot Ball Shoes",
    price: 200,
    size: 7,
    brand: "reebok",
    colour:"black",
    url:"image1.png",
    description:"The adidas Superstar Shoe made its debut on the hardwood, but it wasn't long before it leapt to the hip hop scene and then onto feet worldwide."
  },
  {
    name: "Kids  Shoes",
    price: 200,
    size: 7,
    brand: "adidas",
    colour:"black",
    url:"image1.png",
    description:"The adidas Superstar Shoe made its debut on the hardwood, but it wasn't long before it leapt to the hip hop scene and then onto feet worldwide."
  },
  {
    name: "Girls  Shoes",
    price: 200,
    size: 8,
    brand: "reebok",
    colour:"black",
    url:"image1.png",
    description:"The adidas Superstar Shoe made its debut on the hardwood, but it wasn't long before it leapt to the hip hop scene and then onto feet worldwide."
  },
  {
    name: "Boys  Shoes",
    price: 200,
    size: 8,
    brand: "reebok",
    colour:"black",
    url:"image1.png",
    description:"The adidas Superstar Shoe made its debut on the hardwood, but it wasn't long before it leapt to the hip hop scene and then onto feet worldwide."
  }
  ,
  {
    name: "Men  Shoes",
    price: 200,
    size: 8,
    brand: "reebok",
    colour:"black",
    url:"image1.png",
    description:"The adidas Superstar Shoe made its debut on the hardwood, but it wasn't long before it leapt to the hip hop scene and then onto feet worldwide."
  }
])
p "Created #{Product.count} products"
