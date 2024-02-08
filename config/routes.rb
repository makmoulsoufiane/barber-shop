Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"
  resources :coiffeurs, only: [:index, :show]
  resources :bookings
  post "/accept", to: "bookings#accept"
  post "/reject", to: "bookings#reject"
  get '/about',  to: "pages#about", as: 'about'

end
