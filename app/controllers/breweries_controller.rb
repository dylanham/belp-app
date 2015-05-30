class BreweriesController < ApplicationController
  respond_to :json, :html

  def index
    respond_with(StateMap::AREAS)
  end

  def show
    @brewery = SecondBrewery.find(params[:id])
  end

  def info
    respond_with(SecondBrewery.all)
  end
end
