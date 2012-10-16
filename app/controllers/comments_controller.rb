class CommentsController < ApplicationController
  before_filter :authenticate_user!

  def create
    @comment = current_user.comments.build(params[:comment])
    if @comment.save
      redirect_to :back, :notice => 'Dodano komentarz'
    end
  end
end