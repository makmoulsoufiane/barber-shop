class AddDaysToBookings < ActiveRecord::Migration[7.1]
  def change
    add_column :bookings, :days, :date
  end
end
