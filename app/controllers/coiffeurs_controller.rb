class CoiffeursController < ApplicationController
  def index
    @coiffeurs = Coiffeur.all
  end
  def new
    @coiffeur= Coiffeur.new
  end
  def show
    @coiffeur = Coiffeur.find(params[:id])
    @booking = Booking.new
  end
end
