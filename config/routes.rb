Rails.application.routes.draw do
  resources :users  # Obsługuje wszystkich ziomkow
  root 'users#index' # glowna to wszyscy ziomkowie
