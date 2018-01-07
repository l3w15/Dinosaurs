# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# Place.create([
#   {name: "RESTAURANT DINO", description: "This particular dino can be found in Dino-Restaurant in Clerkenwell."},
#   {name: "PUB DINO", description: "Drunken Dino in Hackney."},
#   {name: "UNDERGROUND DINO", description: "Dino on the sewers."}
# ])

Place.create([
  {name: "RESTAURANT DINO", description: "This particular dino can be found in Dino-Restaurant in Clerkenwell.", image: "https://img00.deviantart.net/f3b2/i/2011/340/0/d/drunk_dinosaur__by_dwfreak-d4ibgmh.jpg"},
  {name: "MUSEUM DINO", description: "T-Rex in British Museum.", image: "http://uniquethingstodo.com/wp-content/uploads/2017/03/dinosource.jpg"},
  {name: "PUB DINO", description: "Drunken Dino in Hackney.", image: "https://c2.staticflickr.com/6/5047/5270562738_99115d5486_b.jpg"},
  {name: "UNDERGROUND DINO", description: "Dino on the sewers.", image: "http://i.dailymail.co.uk/i/pix/2015/11/01/02/2DFEDBD000000578-3298515-image-a-11_1446344843043.jpgs"}
])
