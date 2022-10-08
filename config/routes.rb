Rails.application.routes.draw do
  get "games/search", to: "games#search", as: :search_game
  devise_for :users
  resources :games
  root to: "welcome#index"
end
