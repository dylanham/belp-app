class RatingsController < ApplicationController
  before_action :set_brewery, only: [:create]

  def create
    rating = Rating.new(params.require(:rating).permit(:score))
    rating.brewery_id = @brewery.id
    rating.user_id = current_user.id
    if rating.save
      flash[:notice] = "Successfully Rated!"
      redirect_to brewery_path(@brewery)
    else
      @comment = Comment.new
      @comments = @brewery.comments
      @rating = rating
      flash.now[:error] = 'Already Rated!'
      render 'breweries/show'
    end
  end

  private

  def set_brewery
    @brewery = Brewery.find(params[:brewery_id])
  end
end
