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
  {name: "DINO-GRILL", description: "Eat T-REX sticks in T-Rex Grill.", address: "Cromwell Rd, Kensington, London SW7 5BD", user_name: "Kotauror", image_address: "http://www.mummyinthecity.com/wp-content/uploads/2017/02/T.-Rex-Grill-Natural-History-Museum.jpg"},
  {name: "NATURAL HISTORY MUSEUM", description: "Watch T-Rex in National History Museum.", address: "Cromwell Rd, Kensington, London SW7 5BD", user_name: "Kotauror", image_address: "http://uniquethingstodo.com/wp-content/uploads/2017/03/dinosource.jpg"},
  {name: "KITCHEN DINO", description: "Kitchen Dino in Hackney.", address: "Hackney, Secret Kitchen Street, 1.2", user_name: "Kotauror", image_address: "https://c2.staticflickr.com/6/5047/5270562738_99115d5486_b.jpg"},
  {name: "HORNIMAN MUSEUM", description: "Dinosaur eggs!", address: "Horniman Museum and Gardens, 100 London Road, Forest Hill, London, SE23 3PQ", user_name: "Kotauror", image_address: "http://www.gorminator.com/wp-content/uploads/2016/06/gorm-1120655.jpg"},
  {name: "UNDERGROUND DINO", description: "Dino on the tube...", address: "One of the lines", user_name: "Kotauror", image_address: "https://shortlist.imgix.net/app/uploads/2017/08/25125123/6f28a92321e67018977ea241e70c9085-495x330.png?w=1200&h=1&fit=max&auto=format%2Ccompress"},
  {name: "GRANT MUSEUM", description: "Play with dino models, see dino parts and specimens", address: "Rockefeller Building, 21 University St, Bloomsbury, London WC1E 6D", user_name: "Kotauror", image_address: "https://assets.londonist.com/uploads/2016/09/i875/7_dinosaur_and_other_extinct_animal_models_of_varying_accuracy_-_-c-_ucl_grant_museum_of_zoology.jpg"},
  {name: "DINOSAUR PARK", description: "Figures of dinosaurs and other extinct animals", address: "Thicket Road, London SE19 2GA", user_name: "Kotauror", image_address: "https://assets.londonist.com/uploads/2016/09/i875/dinos.jpg"},
  {name: "JAMIE OLIVER'S DINO-DINIER", description: "Eat your dinner with dinosaurs", address: "19-23 Shaftesbury Ave, Soho, London W1D 7EF", user_name: "Kotauror", image_address: "https://static.independent.co.uk/s3fs-public/styles/story_large/public/thumbnails/image/2013/05/23/00/5563808.jpg"},
  {name: "LITTLE DINOSAURS PLAY CENTER", description: "Dinos for little kids.", address: "Grove Lodge, 8 Muswell Hill, London N22 7AY", user_name: "Kotauror", image_address: "http://www.littledinosaurs.co.uk/slices/logo.png"},
])
