class CoiffeursController < ApplicationController
  def index
    @coiffeurs = Coiffeur.all
  end

  def new
    @coiffeur=Coiffeur.new
  end
end
