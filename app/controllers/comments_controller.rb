class CommentsController < ApplicationController
  before_action :set_brewery, only: [:create]

  def create
    @comment = Comment.new(params.require(:comment).permit(:content))
    @comment.second_brewery_id = @brewery.id
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
    @brewery = SecondBrewery.find(params[:second_brewery_id])
  end
end
