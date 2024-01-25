Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home" do

  end
  resources :coiffeurs, only: [:index, :show]

end
