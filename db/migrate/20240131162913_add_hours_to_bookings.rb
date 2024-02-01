class AddHoursToBookings < ActiveRecord::Migration[7.1]
  def change
    add_column :bookings, :hours, :time
  end
end
