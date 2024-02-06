class PagesController < ApplicationController
  skip_before_action :authenticate_user!
  def home

    if user_signed_in?
      if Client.exists?(user: current_user)
        @client = Client.find_by(user: current_user)
      else
        @client = Client.create(user: current_user)
        @client.address = current_user.address
      end
    end


  end
end
