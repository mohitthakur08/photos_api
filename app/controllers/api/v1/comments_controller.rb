class Api::V1::CommentsController < ApplicationController
  def create 
    @comment = Comment.create(check_params)
    if @comment.valid?
      render json: @comment
    else
      render json: @comment.errors.full_messages
    end
  end

  private   
  def check_params
    params.permit(:content, :owener, :photo_id)
  end
  
end
