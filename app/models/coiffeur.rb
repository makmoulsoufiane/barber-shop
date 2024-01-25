class Coiffeur < ApplicationRecord
  belongs_to :user
  has_many :bookings, dependent: :destroy
  has_many :clients, through: :bookings, dependent: :destroy
  has_one_attached :photo

end
