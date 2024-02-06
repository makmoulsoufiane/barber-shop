class Client < ApplicationRecord
  belongs_to :user
  has_many :bookings, dependent: :destroy
  has_many :coiffeurs, through: :bookings, dependent: :destroy
  
end
