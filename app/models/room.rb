class Room < ApplicationRecord
  has_many :room_images
  has_many :reservations
  has_many :users, through: :reservations
end
