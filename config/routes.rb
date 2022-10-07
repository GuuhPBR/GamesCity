Rails.application.routes.draw do
    get "games/new",to: "games#new" 
    root to: "games#index"
end
  devise_for :users
  resources :games
  root "welcome#index"
end
