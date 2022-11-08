class PostsController < ApplicationController
  def posts
    @posts = Post.all
  end

  def postslist
    @posts = Post.all
  end
end
