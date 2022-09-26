# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# User Seeds
User.create(
  name: "Fiona",
  email: "fiona@test.com",
  password: "password",
  password_confirmation: "password",
  image: "https://www.thesprucepets.com/thmb/-ZHR_fLGpKN6LeWExVDhF2g75Kc=/2472x1854/smart/filters:no_upscale()/pitbull-dog-breeds-4843994-hero-db6922b6c8294b45b19c07aff5865790.jpg",
  admin: true,
)
User.create(
  name: "Milo",
  email: "milo@test.com",
  password: "password",
  password_confirmation: "password",
  image: "https://www.akc.org/wp-content/uploads/2017/11/West-Highland-White-Terrier-laying-down-in-the-grass.jpg",
)

# Room Seeds
Room.create(
  address: "610 Theatre Lane",
  city: "Smithtown",
  state: "NY",
  price: 2860,
  description: "A cozy little spot for your furry friend. Luxurious Bathroom, and roomy outdoor play area",
  home_type: "townhouse",
  room_type: "entire place",
  total_occupancy: 8,
  total_bedrooms: 2,
  total_bathrooms: 4,
)

Room.create(
  address: "95 Courtland Street",
  city: "Concord",
  state: "CA",
  price: 120,
  description: "A lovely room with a luxurious goose-down puppy pad. Balcony access for a quasi-outdoor feel.",
  home_type: "apartment",
  room_type: "private room",
  total_occupancy: 2,
  total_bedrooms: 1,
  total_bathrooms: 1,
)

Room.create(
  address: "8534 Bridle St.",
  city: "Deerfield",
  state: "IL",
  price: 1150,
  description: "A clean and sleek modern environement with pup-bar and ensuite (includes doggy bath) for convenient hygenic needs",
  home_type: "hotel",
  room_type: "hotel room",
  total_occupancy: "2",
  total_bedrooms: 1,
  total_bathrooms: 1,
)

Room.create(
  address: "117694 Larksburg Ln.",
  city: "Fairfield",
  state: "CT",
  price: 5600,
  description: "A full-sized fur-family home best suited for group events. Come stay a while, complete with and outdoor play structure ready to handle high-energy.",
  home_type: "single-family home",
  room_type: "entire place",
  total_occupancy: "20",
  total_bedrooms: 6,
  total_bathrooms: 4,
)

Room.create(
  address: "460 Hanover St.",
  city: "Simpsonville",
  state: "SC",
  price: 980,
  description: "A clean, relaxing spot with a main bedroom, pup-pad for the little ones, and large family-sized washroom.",
  home_type: "apartment",
  room_type: "entire place",
  total_occupancy: "20",
  total_bedrooms: 2,
  total_bathrooms: 1,
)

Room.create(
  address: "970 West Rd.",
  city: "Dorchester",
  state: "MA",
  price: 350,
  description: "Come on down to feel the cool air in your fur and rent one of our adorable pup trailers. Located at a doggy retreat in the Massechusetts woods.",
  home_type: "trailer",
  room_type: "entire place",
  total_occupancy: "2",
  total_bedrooms: 1,
  total_bathrooms: 1,
)

# # Room Images Seeds
# Room One
RoomImage.create(
  room_id: 1,
  url: "https://i.pinimg.com/474x/f9/77/1f/f9771f08188c6d0c43f18717bc41ab55.jpg",
)
RoomImage.create(
  room_id: 1,
  url: "https://i.pinimg.com/474x/ef/62/dc/ef62dc83d3eee23777bad2807e525e8e.jpg",
)
RoomImage.create(
  room_id: 1,
  url: "https://i.pinimg.com/474x/d4/2f/19/d42f198a5f917e51fa25a6e1c6a1b6ef.jpg",
)
RoomImage.create(
  room_id: 1,
  url: "https://i.pinimg.com/474x/84/71/77/8471779f9e243a70313f3a9287b05f25.jpg",
)
# Room Two
RoomImage.create(
  room_id: 2,
  url: "https://i.pinimg.com/474x/75/e5/17/75e517243537ca1d0b9b55dacdeb6c3f.jpg",
)
RoomImage.create(
  room_id: 2,
  url: "https://i.pinimg.com/474x/fc/10/11/fc10111e12b1a6671caeaaf9e8d5dc21.jpg",
)
RoomImage.create(
  room_id: 2,
  url: "https://i.pinimg.com/474x/31/99/7a/31997a21fe3e91885809c0e0db9d07bc.jpg",
)
# Room Three
RoomImage.create(
  room_id: 3,
  url: "https://thumbor.bigedition.com/dog-resorts/yH783bFP7R3saTcFO8LMjhX9mX0=/480x360/filters:format(webp):quality(80)/granite-web-prod/8c/16/8c16ab6ac3b944549233de861a3c9fb7.jpeg",
)
RoomImage.create(
  room_id: 3,
  url: "https://images.squarespace-cdn.com/content/v1/52daf520e4b01225621eb96c/1397169546858-UJY5RDJ5TB4T49Z32U9E/Sniff_0713+146.jpg",
)
RoomImage.create(
  room_id: 3,
  url: "https://cdn.theculturetrip.com/wp-content/uploads/2017/12/screen-shot-2017-12-08-at-5-16-02-pm.png",
)
# Room Four
RoomImage.create(
  room_id: 4,
  url: "https://i.pinimg.com/474x/4d/ed/c9/4dedc9291e52465a9005124e6138735c.jpg",
)
RoomImage.create(
  room_id: 4,
  url: "https://i.pinimg.com/474x/21/78/0b/21780b3e3cff075aac6ed9a3ddf3c43a.jpg",
)
RoomImage.create(
  room_id: 4,
  url: "https://i.pinimg.com/474x/df/57/f6/df57f65677378103b92070e93f67087f.jpg",
)
RoomImage.create(
  room_id: 4,
  url: "https://i.pinimg.com/474x/e2/9f/2a/e29f2a4428ea2c74fd412bb533fb7c4c.jpg",
)
RoomImage.create(
  room_id: 4,
  url: "https://i.pinimg.com/474x/df/ba/0f/dfba0f77130ab3455a32556deef0d3b9.jpg",
)
RoomImage.create(
  room_id: 4,
  url: "https://i.pinimg.com/474x/2e/bd/b3/2ebdb3259b6f6f814d29822cd4998b99.jpg",
)

# Room Five
RoomImage.create(
  room_id: 5,
  url: "https://i.pinimg.com/474x/c6/d8/58/c6d8583d6d77b4246baafdf267946930.jpg",
)
RoomImage.create(
  room_id: 5,
  url: "https://i.pinimg.com/474x/8c/06/c9/8c06c9070fe809afcd0a39c48bc32082.jpg",
)
RoomImage.create(
  room_id: 5,
  url: "https://i.pinimg.com/474x/ce/eb/96/ceeb96aa237b3c5dd258724be8e2ae2d.jpg",
)
RoomImage.create(
  room_id: 5,
  url: "https://i.pinimg.com/564x/5c/99/5f/5c995f5fcd8444b6f66e3c42e9eefc3e.jpg",
)

# Room Six
RoomImage.create(
  room_id: 6,
  url: "https://mymodernmet.com/wp/wp-content/uploads/archive/aFqb1FOvIZKqShjouXJC_PetCamper6.jpg",
)

RoomImage.create(
  room_id: 6,
  url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRCOnJTZVGnkl03HXcNCmZ1sPvUUojCVeee-kBmFyFlwX-m1dwsYszg7xzkAIDHHxmr-fQ&usqp=CAU",
)
RoomImage.create(
  room_id: 6,
  url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTHCSdU-o-kHGOdNPDjijYJYRN9JnUnHOrgaA&usqp=CAU",
)

# Reviews Seeds
Review.create(
  reservation_id: 1,
  rating: 5.0,
  comment: "Woofity woof-woof!!",
)

# Reservation Seeds
Reservation.create(
  user_id: 1,
  room_id: 2,
  start_date: DateTime.new(2022, 10, 10),
  end_date: DateTime.new(2022, 11, 10),
  price: Room.find_by(id: 2).price,
  total: Room.find_by(id: 2).price,
)
