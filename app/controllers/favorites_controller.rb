class FavoritesController < ApplicationController

    def index

        favorites = Favorite.find_by(user_id: params[:id])
        render json: favorites
    end

    def create
        params[:embed]
        
        Favorite.create(user_id: params[:user_id], zip: params[:zip])

        render json: favorites
    end

end
