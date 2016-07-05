class EnlistmentController < ApplicationController
    def index
        @games = Game.all
    end
    
    def show
        @game = Game.find(params[:id])
        @communities = @game.communities
    end
end
