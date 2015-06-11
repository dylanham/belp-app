class CommentsController < ApplicationController
  before_action :set_brewery, only: [:create]
  skip_before_filter  :verify_authenticity_token

  def create
    @comment = Comment.new(params.require(:comment).permit(:content))
    @comment.brewery_id = @brewery.id
    @comment.user_id = current_user.id
    respond_to do |format|
      if @comment.save
        format.json { render json: @comment }
      else
        format.json { render json: @comment.errors, status: :unprocessable_entity }
      end
    end
  end

  private

  def set_brewery
    @brewery = Brewery.find(params[:brewery_id])
  end

end
