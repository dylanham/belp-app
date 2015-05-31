class CommentsController < ApplicationController
  before_action :set_brewery, only: [:create]

  def create
    comment = Comment.new(params.require(:comment).permit(:content))
    comment.second_brewery_id = @brewery.id
    comment.save
    redirect_to brewery_path(comment.second_brewery_id)
  end

  private

  def set_brewery
    @brewery = SecondBrewery.find(params[:second_brewery_id])
  end
end
