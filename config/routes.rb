Rails.application.routes.draw do
<<<<<<< HEAD
  get "games/search", to: "games#search", as: :search_game
=======
>>>>>>> 576f7f995c927bbffc00c7d06de904a1a14c1dde
  devise_for :users
  resources :games
  root to: "welcome#index"
end
