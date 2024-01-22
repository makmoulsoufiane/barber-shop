class Booking < ApplicationRecord
  belongs_to :coiffeur
  belongs_to :client
end
