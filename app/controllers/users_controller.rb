class UsersController < ApplicationController

    def index
        users = User.all

        render json: users
    end

    def show 
        params[:embed]
    
        user = User.find(params[:id])
    
        render json: user
    end

    def create

        params[:embed]
        
        user = User.create(name: params[:newName])

        render json: user
    end

end
