class PostsController < ApplicationController
    def index
        posts = Post.all
        render json: posts
    end

    def show
        post = Post.find_by(id: params[:id]) 
        render json: post
    end

    def create
       post = Post.create(content: params[:content], date: params[:content])
       render json: post
    end

    def destroy
        post = Post.find_by(id: params[:id])
        post.destroy
    end
    
end
