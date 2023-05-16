class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

  def new
    @post = Post.new
  end

  def create
    Post.create(params.require(:post).permit(:content))
    redirect_to new_post_path
  end
end
