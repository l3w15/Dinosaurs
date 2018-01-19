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
  {name: "DINO-GRILL", description: "Eat T-REX sticks in T-Rex Grill.", address: "Cromwell Rd, Kensington, London SW7 5BD", user_name: "Kotauror", image: File.open(File.join(Rails.root, 'public/images/dinos/grill.jpg'))},
  {name: "NATURAL HISTORY MUSEUM", description: "Watch T-Rex in National History Museum.", address: "Cromwell Rd, Kensington, London SW7 5BD", user_name: "Kotauror", image: File.open(File.join(Rails.root, 'public/images/dinos/natural_history.jpg'))},
  {name: "KITCHEN DINO", description: "Kitchen Dino in Hackney.", address: "Hackney, Secret Kitchen Street, 1.2", user_name: "Kotauror", image: File.open(File.join(Rails.root, 'public/images/dinos/kutchen.jpg'))},
  {name: "HORNIMAN MUSEUM", description: "Dinosaur eggs!", address: "Horniman Museum and Gardens, 100 London Road, Forest Hill, London, SE23 3PQ", user_name: "Kotauror", image: File.open(File.join(Rails.root, 'public/images/dinos/horniman.jpg'))},
  {name: "UNDERGROUND DINO", description: "Dino on the tube...", address: "One of the lines", user_name: "Kotauror"},
  {name: "GRANT MUSEUM", description: "Play with dino models, see dino parts and specimens", address: "Rockefeller Building, 21 University St, Bloomsbury, London WC1E 6D", user_name: "Kotauror"},
  {name: "DINOSAUR PARK", description: "Figures of dinosaurs and other extinct animals", address: "Thicket Road, London SE19 2GA", user_name: "Kotauror", image: File.open(File.join(Rails.root, 'public/images/dinos/park.jpg'))},
  {name: "JAMIE OLIVER'S DINO-DINIER", description: "Eat your dinner with dinosaurs", address: "19-23 Shaftesbury Ave, Soho, London W1D 7EF", user_name: "Kotauror", image: File.open(File.join(Rails.root, 'public/images/dinos/jamie.jpg'))},
  {name: "LITTLE DINOSAURS PLAY CENTER", description: "Dinos for little kids.", address: "Grove Lodge, 8 Muswell Hill, London N22 7AY", user_name: "Kotauror"}
])
