class PostsController < ApplicationController
  layout 'railwaymen_blog'
  
  def index
    @posts = Post.all
  end

  def show
    @post = Post.find(params[:id])
    @comment = @post.comments.build
  end
end