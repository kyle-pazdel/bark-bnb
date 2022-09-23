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
  room_id: 3,
  url: "https://i.pinimg.com/474x/4d/ed/c9/4dedc9291e52465a9005124e6138735c.jpg",
)
RoomImage.create(
  room_id: 3,
  url: "https://i.pinimg.com/474x/21/78/0b/21780b3e3cff075aac6ed9a3ddf3c43a.jpg",
)
RoomImage.create(
  room_id: 3,
  url: "https://i.pinimg.com/474x/df/57/f6/df57f65677378103b92070e93f67087f.jpg",
)
RoomImage.create(
  room_id: 3,
  url: "https://i.pinimg.com/474x/e2/9f/2a/e29f2a4428ea2c74fd412bb533fb7c4c.jpg",
)
RoomImage.create(
  room_id: 3,
  url: "https://i.pinimg.com/474x/df/ba/0f/dfba0f77130ab3455a32556deef0d3b9.jpg",
)
RoomImage.create(
  room_id: 3,
  url: "https://i.pinimg.com/474x/2e/bd/b3/2ebdb3259b6f6f814d29822cd4998b99.jpg",
)

# Room Five
RoomImage.create(
  room_id: 3,
  url: "https://i.pinimg.com/474x/c6/d8/58/c6d8583d6d77b4246baafdf267946930.jpg",
)
RoomImage.create(
  room_id: 3,
  url: "https://i.pinimg.com/474x/8c/06/c9/8c06c9070fe809afcd0a39c48bc32082.jpg",
)
RoomImage.create(
  room_id: 3,
  url: "https://i.pinimg.com/474x/ce/eb/96/ceeb96aa237b3c5dd258724be8e2ae2d.jpg",
)
RoomImage.create(
  room_id: 3,
  url: "https://i.pinimg.com/564x/5c/99/5f/5c995f5fcd8444b6f66e3c42e9eefc3e.jpg",
)

# Room Six
RoomImage.create(
  room_id: 3,
  url: "https://mymodernmet.com/wp/wp-content/uploads/archive/aFqb1FOvIZKqShjouXJC_PetCamper6.jpg",
)

RoomImage.create(
  room_id: 3,
  url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRCOnJTZVGnkl03HXcNCmZ1sPvUUojCVeee-kBmFyFlwX-m1dwsYszg7xzkAIDHHxmr-fQ&usqp=CAU",
)
RoomImage.create(
  room_id: 3,
  url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTHCSdU-o-kHGOdNPDjijYJYRN9JnUnHOrgaA&usqp=CAU",
)
RoomImage.create(
  room_id: 3,
  url: "data:image/jpeg;base64,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",
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
