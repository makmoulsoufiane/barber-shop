Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"
  resources :coiffeurs, only: [:index, :show]
  resources :bookings
end
