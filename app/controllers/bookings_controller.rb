class BookingsController < ApplicationController

  def index
    @bookings = Booking.all
  end


  def create
    @coiffeur= Coiffeur.find(params[:id])
    @booking = Booking.new(booking_params)
    @booking.coiffeur = @coiffeur
    @booking.client = current_user

    if @booking.save!
      redirect_to bookings_path
    end
  end

  private

  def booking_params
    params.require(:booking).permit(:start, :end)
  end
end
