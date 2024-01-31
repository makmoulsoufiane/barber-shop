class BookingsController < ApplicationController

  def index
    @bookings = Booking.all
  end


  def create
    @booking = Booking.new(booking_params)
    @booking.client = current_user.client
    @booking.status = "pending"
    @booking.save!
    redirect_to bookings_path
  end

  private

  def booking_params
    params.require(:booking).permit(:start, :end, :coiffeur_id)
  end
end
