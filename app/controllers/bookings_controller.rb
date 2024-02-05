class BookingsController < ApplicationController
  skip_before_action :verify_authenticity_token
  def index
    @bookings = Booking.where(client: current_user.client)
    @bookings_coiffeur = Booking.where(coiffeur: current_user.coiffeur)
  end


  def create
    @booking = Booking.new(booking_params)
    @booking.client = current_user.client
    @booking.status = "pending"
    @booking.save!
    redirect_to bookings_path
  end

  def accept
    @booking = Booking.find(params[:id])
    @booking.status = "accepted"
    @booking.save!
    redirect_to bookings_path
  end

  def reject
    @booking = Booking.find(params[:id])

    @booking.status = "rejected"
    @booking.save!
    redirect_to bookings_path
  end

  private

  def booking_params
    params.require(:booking).permit(:start, :end, :coiffeur_id)
  end
end
