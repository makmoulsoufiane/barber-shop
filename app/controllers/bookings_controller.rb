class BookingsController < ApplicationController

  def index
    @bookings = Booking.all
  end


  def create
    @booking = Booking.new(booking_params)
    @booking.client = @client.id
    if @booking.save!
      redirect_to bookings_path
    end
  end

  private

  def booking_params
    params.require(:booking).permit(:start, :end, :coiffeur_id)
  end
end
