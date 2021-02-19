class FavoritesController < ApplicationController

    def index

        favorites = Favorite.find_by(user_id: params[:id])
        render json: favorites
    end

    def show
        params[:embed]

        favorite = Favorite.find(params[:id])

        render json: favorite
    end

    def create
        params[:embed]
        
        favorite = Favorite.create(user_id: params[:user_id], zip: params[:zip])

        render json: favorite
    end

    def destroy

        params[:embed]

        favorite = Favorite.find(params[:id])

        favorite.destroy

        render json: favorite
    end

end
