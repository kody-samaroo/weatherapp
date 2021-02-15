class FavoritesController < ApplicationController

    def index

        favorites = Favorite.find_by(user_id: params[:id])
        render json: favorites
    end

    def create
        
    end

end
