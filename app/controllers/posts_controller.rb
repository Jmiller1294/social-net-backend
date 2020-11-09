class PostsController < ApplicationController
    before_action :set_user

    def index
        posts = @user.posts
        render json: posts
    end

    def show
        post = Post.find_by(id: params[:id]) 
        render json: post
    end

    def create
       post = @user.posts.build(post_params)
       post.save
       render json: post
    end

    def destroy
        post = Post.find_by(id: params[:id])
        post.delete
    end

    private

    def set_user
        @user = User.find(params[:user_id])
    end

    def post_params
        params.require(:post).permit(:content, :date)
    end
    
end
