class FriendsController < ApplicationController
    def index
        friends = Friend.all
        render json: friends
    end

    def show
        friend = Friend.find_by(id: params[:id]) 
        render json: friend
    end

    def create
        friend = Friend.create(name: params[:name], user: params[:user_id])
        render json: friend 
    end
end
