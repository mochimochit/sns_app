class PostsController < ApplicationController
  def posts
    @posts = Post.all
  end

  def postslist
    @posts = Post.all
  end

  def show
    @id = params[:id]
    @post = Post.find_by(id:params[:id])
  end

  def create
    @post = Post.new(content:params[:content])
    @post.save
    redirect_to("/postslist")
  end
end
