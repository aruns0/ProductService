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
  url:"https://assets.adidas.com/images/w_383,h_383,f_auto,q_auto,fl_lossy,c_fill,g_auto/97c6dbb89d7f45c6aa84ae9300982865_9366/adistound-m.jpg",
  description:"The adidas Superstar Shoe made its debut on the hardwood, but it wasn't long before it leapt to the hip hop scene and then onto feet worldwide."
},
{
    name: "Rising Star Shoes",
    price: 200,
    size: 9,
    brand: "adidas",
    colour:"White",
    url:"https://assets.adidas.com/images/w_383,h_383,f_auto,q_auto,fl_lossy,c_fill,g_auto/ea720c6167a744728259ae8c0145f2e3_9366/adistound-m.jpg",
    description:"The adidas Superstar Shoe made its debut on the hardwood, but it wasn't long before it leapt to the hip hop scene and then onto feet worldwide."
  },
  {
    name: "Forum Low Shoes",
    price: 200,
    size: 11,
    brand: "reebok",
    colour:"black",
    url:"https://assets.adidas.com/images/w_383,h_383,f_auto,q_auto,fl_lossy,c_fill,g_auto/c2bb99d06e0e48f8922badd0007d82e2_9366/zan-trail.jpg",
    description:"The adidas Superstar Shoe made its debut on the hardwood, but it wasn't long before it leapt to the hip hop scene and then onto feet worldwide."
  },
  {
    name: "Street Ball Shoes",
    price: 200,
    size: 10,
    brand: "reebok",
    colour:"black",
    url:"https://assets.adidas.com/images/w_383,h_383,f_auto,q_auto,fl_lossy,c_fill,g_auto/f97d6b1d03544f138acdae8f0134366e_9366/gallivantor-m.jpg",
    description:"The adidas Superstar Shoe made its debut on the hardwood, but it wasn't long before it leapt to the hip hop scene and then onto feet worldwide."
  },
  {
    name: "Foot Ball Shoes",
    price: 200,
    size: 7,
    brand: "reebok",
    colour:"black",
    url:"https://assets.adidas.com/images/w_383,h_383,f_auto,q_auto,fl_lossy,c_fill,g_auto/895a0a08488246f9b326ae8f013aace1_9366/apexo-m.jpg",
    description:"The adidas Superstar Shoe made its debut on the hardwood, but it wasn't long before it leapt to the hip hop scene and then onto feet worldwide."
  },
  {
    name: "Kids  Shoes",
    price: 200,
    size: 7,
    brand: "adidas",
    colour:"black",
    url:"https://assets.adidas.com/images/w_383,h_383,f_auto,q_auto,fl_lossy,c_fill,g_auto/d6d3e9caa4f84b5cb176ae8f012e4cf1_9366/flydoot-m.jpg",
    description:"The adidas Superstar Shoe made its debut on the hardwood, but it wasn't long before it leapt to the hip hop scene and then onto feet worldwide."
  },
  {
    name: "Girls  Shoes",
    price: 200,
    size: 8,
    brand: "reebok",
    colour:"black",
    url:"https://assets.adidas.com/images/w_383,h_383,f_auto,q_auto,fl_lossy,c_fill,g_auto/07836c9f58a6409793eaae8c0126e9af_9366/runmagica-m.jpg",
    description:"The adidas Superstar Shoe made its debut on the hardwood, but it wasn't long before it leapt to the hip hop scene and then onto feet worldwide."
  },
  {
    name: "Boys  Shoes",
    price: 200,
    size: 8,
    brand: "reebok",
    colour:"black",
    url:"https://assets.adidas.com/images/w_383,h_383,f_auto,q_auto,fl_lossy,c_fill,g_auto/89d2639bae744b34aa00ae8f013238e6_9366/court-rage-m.jpg",
    description:"The adidas Superstar Shoe made its debut on the hardwood, but it wasn't long before it leapt to the hip hop scene and then onto feet worldwide."
  },
  {
    name: "Men  Shoes",
    price: 200,
    size: 8,
    brand: "reebok",
    colour:"black",
    url:"https://assets.adidas.com/images/w_383,h_383,f_auto,q_auto,fl_lossy,c_fill,g_auto/a54eb7c20b1c47ba919cae8f0136c2e6_9366/harquin-m.jpg",
    description:"The adidas Superstar Shoe made its debut on the hardwood, but it wasn't long before it leapt to the hip hop scene and then onto feet worldwide."
  },
  {
    name: "Lite  Racer",
    price: 200,
    size: 8,
    brand: "reebok",
    colour:"black",
    url:"https://assets.adidas.com/images/w_383,h_383,f_auto,q_auto,fl_lossy,c_fill,g_auto/a0e73cc4511b4411af39ad160146748e_9366/lite-racer-adapt-4.0-shoes.jpg",
    description:"The adidas Superstar Shoe made its debut on the hardwood, but it wasn't long before it leapt to the hip hop scene and then onto feet worldwide."
  },
  {
    name: "Herlz",
    price: 140,
    size: 8,
    brand: "adidas",
    colour:"black",
    url:"https://assets.adidas.com/images/w_383,h_383,f_auto,q_auto,fl_lossy,c_fill,g_auto/8e7042e0cc6444bc9eaaadce00637945_9366/herlz-m.jpg",
    description:"The adidas Superstar Shoe made its debut on the hardwood, but it wasn't long before it leapt to the hip hop scene and then onto feet worldwide."
  },
  {
    name: "Primitro",
    price: 200,
    size: 8,
    brand: "reebok",
    colour:"black",
    url:"https://assets.adidas.com/images/w_383,h_383,f_auto,q_auto,fl_lossy,c_fill,g_auto/876afab796db414aaabdae8f013ca441_9366/primierto-m.jpg",
    description:"The adidas Superstar Shoe made its debut on the hardwood, but it wasn't long before it leapt to the hip hop scene and then onto feet worldwide."
  },
  {
    name: "Adistound",
    price: 200,
    size: 8,
    brand: "reebok",
    colour:"black",
    url:"https://assets.adidas.com/images/w_383,h_383,f_auto,q_auto,fl_lossy,c_fill,g_auto/ea720c6167a744728259ae8c0145f2e3_9366/adistound-m.jpg",
    description:"The adidas Superstar Shoe made its debut on the hardwood, but it wasn't long before it leapt to the hip hop scene and then onto feet worldwide."
  },
  {
    name: "Harquin",
    price: 200,
    size: 8,
    brand: "reebok",
    colour:"black",
    url:"https://assets.adidas.com/images/w_383,h_383,f_auto,q_auto,fl_lossy,c_fill,g_auto/a54eb7c20b1c47ba919cae8f0136c2e6_9366/harquin-m.jpg",
    description:"The adidas Superstar Shoe made its debut on the hardwood, but it wasn't long before it leapt to the hip hop scene and then onto feet worldwide."
  },
  {
    name: "Boost Shoes",
    price: 180,
    size: 8,
    brand: "reebok",
    colour:"black",
    url:"https://assets.adidas.com/images/w_383,h_383,f_auto,q_auto,fl_lossy,c_fill,g_auto/8fb82a761b71465fb238ad4a00a40ea6_9366/zx-5k-boost-shoes.jpg",
    description:"The adidas Superstar Shoe made its debut on the hardwood, but it wasn't long before it leapt to the hip hop scene and then onto feet worldwide."
  },
  {
    name: "Lite Racer",
    price: 150,
    size: 8,
    brand: "reebok",
    colour:"black",
    url:"https://assets.adidas.com/images/w_383,h_383,f_auto,q_auto,fl_lossy,c_fill,g_auto/5af8ea67a1a146acbe70ad5700abea90_9366/lite-racer-adapt-4.0-shoes.jpg",
    description:"The adidas Superstar Shoe made its debut on the hardwood, but it wasn't long before it leapt to the hip hop scene and then onto feet worldwide."
  },
  {
    name: "Jaysaw",
    price: 220,
    size: 8,
    brand: "reebok",
    colour:"black",
    url:"https://assets.adidas.com/images/w_383,h_383,f_auto,q_auto,fl_lossy,c_fill,g_auto/a79bbdfd42904eb0831aae93007f4acb_9366/jaysaw-reflective-m.jpg",
    description:"The adidas Superstar Shoe made its debut on the hardwood, but it wasn't long before it leapt to the hip hop scene and then onto feet worldwide."
  },
  {
    name: "Running Adi",
    price: 110,
    size: 8,
    brand: "adizero",
    colour:"black",
    url:"https://assets.adidas.com/images/w_383,h_383,f_auto,q_auto,fl_lossy,c_fill,g_auto/70d7a803d0d046678deeae1d00cccb7a_9366/running-adi-trend-shoes.jpg",
    description:"The adidas Superstar Shoe made its debut on the hardwood, but it wasn't long before it leapt to the hip hop scene and then onto feet worldwide."
  },
  {
    name: "Hiking Shoes",
    price: 110,
    size: 8,
    brand: "adizero",
    colour:"black",
    url:"https://assets.adidas.com/images/w_383,h_383,f_auto,q_auto,fl_lossy,c_fill,g_auto/f37b4c752ea84f6898abad7400b3b1ab_9366/terrex-ax4-gore-tex-hiking-shoes.jpg",
    description:"The adidas Superstar Shoe made its debut on the hardwood, but it wasn't long before it leapt to the hip hop scene and then onto feet worldwide."
  },
  {
    name: "Street Rager",
    price: 110,
    size: 8,
    brand: "adizero",
    colour:"black",
    url:"https://assets.adidas.com/images/w_383,h_383,f_auto,q_auto,fl_lossy,c_fill,g_auto/e02d125bfca345df978cae190035e9e4_9366/street-rager-m.jpg",
    description:"The adidas Superstar Shoe made its debut on the hardwood, but it wasn't long before it leapt to the hip hop scene and then onto feet worldwide."
  },
  {
    name: "Speed Flow",
    price: 125,
    size: 9,
    brand: "adizero",
    colour:"black",
    url:"https://assets.adidas.com/images/w_383,h_383,f_auto,q_auto,fl_lossy,c_fill,g_auto/73bc03e1e0f04edcaf01ae2e012db549_9366/x-speedflow.3-firm-ground-boots.jpg",
    description:"The adidas Superstar Shoe made its debut on the hardwood, but it wasn't long before it leapt to the hip hop scene and then onto feet worldwide."
  },
  {
    name: "DNA Shoes",
    price: 125,
    size: 9,
    brand: "adizero",
    colour:"black",
    url:"https://assets.adidas.com/images/w_383,h_383,f_auto,q_auto,fl_lossy,c_fill,g_auto/14a3bfcdf13c43b3921bad130126d343_9366/ultraboost-5.0-dna-shoes.jpg",
    description:"The adidas Superstar Shoe made its debut on the hardwood, but it wasn't long before it leapt to the hip hop scene and then onto feet worldwide."
  },
  {
    name: "Predator Edge",
    price: 145,
    size: 9,
    brand: "adizero",
    colour:"black",
    url:"https://assets.adidas.com/images/w_383,h_383,f_auto,q_auto,fl_lossy,c_fill,g_auto/5227edf43bda469b8d9cae150081ed8f_9366/predator-edge.3-firm-ground-boots.jpg",
    description:"The adidas Superstar Shoe made its debut on the hardwood, but it wasn't long before it leapt to the hip hop scene and then onto feet worldwide."
  },
  {
    name: "Ultra Boost",
    price: 145,
    size: 9,
    brand: "adizero",
    colour:"black",
    url:"https://assets.adidas.com/images/w_383,h_383,f_auto,q_auto,fl_lossy,c_fill,g_auto/d2582d3457e24c948c2aad4201376fe9_9366/ultraboost-web-dna-shoes.jpg",
    description:"The adidas Superstar Shoe made its debut on the hardwood, but it wasn't long before it leapt to the hip hop scene and then onto feet worldwide."
  },
  {
    name: "Wind Chaser",
    price: 145,
    size: 9,
    brand: "adizero",
    colour:"black",
    url:"https://assets.adidas.com/images/w_383,h_383,f_auto,q_auto,fl_lossy,c_fill,g_auto/f49730175d4a4e1b8fc8ae32009a4b69_9366/wind-chaser.jpg",
    description:"The adidas Superstar Shoe made its debut on the hardwood, but it wasn't long before it leapt to the hip hop scene and then onto feet worldwide."
  },
  {
    name: "Duramo",
    price: 145,
    size: 9,
    brand: "adizero",
    colour:"black",
    url:"https://assets.adidas.com/images/w_383,h_383,f_auto,q_auto,fl_lossy,c_fill,g_auto/8672e002512b48579917ad6700b3fcb0_9366/duramo-10-shoes.jpg",
    description:"The adidas Superstar Shoe made its debut on the hardwood, but it wasn't long before it leapt to the hip hop scene and then onto feet worldwide."
  },
  {
    name: "Librae",
    price: 145,
    size: 9,
    brand: "adizero",
    colour:"black",
    url:"https://assets.adidas.com/images/w_383,h_383,f_auto,q_auto,fl_lossy,c_fill,g_auto/bfe6c9f225d44afb9fe4ae5c001dcc36_9366/retropy-f2-shoes.jpg",
    description:"The adidas Superstar Shoe made its debut on the hardwood, but it wasn't long before it leapt to the hip hop scene and then onto feet worldwide."
  },
  {
    name: "Indoor Boots",
    price: 145,
    size: 9,
    brand: "adizero",
    colour:"black",
    url:"https://assets.adidas.com/images/w_383,h_383,f_auto,q_auto,fl_lossy,c_fill,g_auto/9a7ebc6441e7475e8d98ad24011536b7_9366/x-speedflow.3-indoor-boots.jpg",
    description:"The adidas Superstar Shoe made its debut on the hardwood, but it wasn't long before it leapt to the hip hop scene and then onto feet worldwide."
  }
  ])

p "Created #{Product.count} products"
