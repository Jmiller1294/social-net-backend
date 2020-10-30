class UsersController < ApplicationController
    def index 
        users = User.all
        render json: users
    end

    def show
        user = User.find_by(id: params[:id])
        render json: user, include: [:posts, :friends]
    end

    def create
        user = User.create(name: params[:name], occupation: params[:occupation], age: params[:age], hometown: params[:hometown], hobbies: params[:hobbies])
        render json: user
    end

end