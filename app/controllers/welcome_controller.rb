class WelcomeController < ApplicationController
    def index
        
    end
 
    def create
        game = params.require(:game).permit(:name, :description, :value, :release_date, :category)
        Games.create game
end