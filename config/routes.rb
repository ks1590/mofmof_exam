Rails.application.routes.draw do
  get 'stations/new'
  root "rentals#index"
  resources :rentals do
    resources :staions
  end
end
