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
  price: 500,
  description: "A cozy little spot for your furry friend.",
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
  price: 86,
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
  price: 235,
  description: "A clean and sleek modern environement with pup-bar and ensuite (includes doggy bath) for convenient hygenic needs",
  home_type: "hotel",
  room_type: "hotel room",
  total_occupancy: "2",
  total_bedrooms: 1,
  total_bathrooms: 1,
)

# # Room Images Seeds
# Room One
RoomImage.create(
  room_id: 1,
  url: "https://photos.zillowstatic.com/fp/ccd0d8d01783c6866927ee5e953bd0a6-uncropped_scaled_within_1536_1152.webp",
)
RoomImage.create(
  room_id: 1,
  url: "https://photos.zillowstatic.com/fp/a341d3a90cfde84415526f7272678f22-uncropped_scaled_within_1536_1152.webp",
)
RoomImage.create(
  room_id: 1,
  url: "https://photos.zillowstatic.com/fp/c501a3ec537be175a6beb30f9bd730f0-uncropped_scaled_within_1536_1152.webp",
)
# Room Two
RoomImage.create(
  room_id: 2,
  url: "https://photos.zillowstatic.com/fp/322164a57b55ff39ab436ff87b117ab6-uncropped_scaled_within_1536_1152.webp",
)
RoomImage.create(
  room_id: 2,
  url: "https://photos.zillowstatic.com/fp/d73dd54599461533f73af1c2a28581a5-uncropped_scaled_within_1536_1152.webp",
)
RoomImage.create(
  room_id: 2,
  url: "https://photos.zillowstatic.com/fp/5152e40598154dbb9adaf265ec083e3b-uncropped_scaled_within_1536_1152.webp",
)
# Room Two
RoomImage.create(
  room_id: 3,
  url: "https://photos.zillowstatic.com/fp/c5bc7f65fdc0fc85357c44e94944a3d8-uncropped_scaled_within_1536_1152.webp",
)
RoomImage.create(
  room_id: 3,
  url: "https://photos.zillowstatic.com/fp/d11756e3748eb16acf083106fe04f7d4-uncropped_scaled_within_1536_1152.webp",
)
RoomImage.create(
  room_id: 3,
  url: "https://photos.zillowstatic.com/fp/b871c8f9929fb545e0f4d068b9634a2b-uncropped_scaled_within_1536_1152.webp",
)

# Reviews Seeds
Review.create(
  reservation_id: 1,
  rating: 5.0,
  comment: "Woof!",
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
