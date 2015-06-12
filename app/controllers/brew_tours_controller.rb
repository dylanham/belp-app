class BrewToursController < ApplicationController
  skip_before_action :verify_authenticity_token, only: [:create]
  def index
  end

  def show
    @brew_tour = BrewTour.find(params[:id])
  end

  def create
    brew_tour = BrewTour.new(params.require(:brew_tour).permit(:origin_and_origin, :query, :title))
    brew_tour.user_id = current_user.id
    if brew_tour.save
      redirect_to brew_tours_path
    else
      redirect_to brew_tours_path
    end
  end


end
