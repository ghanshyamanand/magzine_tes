class CommentsController < ApplicationController
  
  before_action :authenticate_user!, only:[ :create]

  def create
    @comment = Comment.new(comment_params)
    @comment.save
    redirect_to :back
  end

  private
  
    def comment_params
      params.require(:comment).permit(:content, :parent_class, :user_id, :parent_id)
    end


end
