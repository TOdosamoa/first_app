class PostsController < ApplicationController

  def index
    @posts = Post.all
  end

  def new
    # @new_content = gets.chomp
  end

  def create
    Post.create(content:params[:content])
  end

end
