class Room < ApplicationRecord
  belongs_to :user
  has_many :bookings
  mount_uploader :room_image, RoomImageUploader
  # serialize :room_image, JSON
end
