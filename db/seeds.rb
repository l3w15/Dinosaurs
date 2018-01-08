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
  {name: "DINO GRILL", description: "Many Dinosaurs can be found in T-Rex Grill.", address: "Cromwell Rd, Kensington, London SW7 5BD", image: "http://www.mummyinthecity.com/wp-content/uploads/2017/02/T.-Rex-Grill-Natural-History-Museum.jpg"},
  {name: "MUSEUM DINO", description: "T-Rex in National History Museum", address: "Cromwell Rd, Kensington, London SW7 5BD", image: "http://uniquethingstodo.com/wp-content/uploads/2017/03/dinosource.jpg"},
  {name: "PUB DINO", description: "Drunken Dino in Hackney.", image: "https://c2.staticflickr.com/6/5047/5270562738_99115d5486_b.jpg"},
  {name: "UNDERGROUND DINO", description: "Dino on the tube.", image: "https://shortlist.imgix.net/app/uploads/2017/08/25125123/6f28a92321e67018977ea241e70c9085-495x330.png?w=1200&h=1&fit=max&auto=format%2Ccompress"}
])
