class BreweriesController < ApplicationController
  respond_to :json, :html

  def index
    respond_with(StateMap::AREAS)
  end

  def show
    @brewery = Brewery.find(params[:id])
    @comment = Comment.new
    @comments = Comment.where(brewery_id: params[:id])
  end

  def info
    respond_with(Brewery.all)
  end
end
