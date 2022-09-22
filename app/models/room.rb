class Room < ApplicationRecord
  has_many :room_images
  has_many :reservations
  has_many :users, through: :reservations
  has_many :reviews, through: :reservations

end
