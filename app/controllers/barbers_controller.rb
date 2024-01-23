class BarbersController < ApplicationController
  def index
    @barbers=Coiffeur.all
  end
end
