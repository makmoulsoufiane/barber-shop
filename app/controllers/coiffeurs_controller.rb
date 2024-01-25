class CoiffeursController < ApplicationController
  def index
    @coiffeurs = Coiffeur.all
    @user = current_user
  end
  def new
    @coiffeur= Coiffeur.new
  end
  def show
    @coiffeur =Coiffeur.find(params[:id])
  end
end
