Rails.application.routes.draw do
  resources :sleeps
  resources :moods
  resources :food_waters
  resources :fitnesses
  resources :gratitudes
  resources :journals
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
