class BreweriesController < ApplicationController
  respond_to :json, :html

  def index
  end

  def show
    @brewery = Brewery.find(params[:id])
    @comment = Comment.new
    @comments = Comment.where(brewery_id: params[:id])
    @rating = Rating.new
  end

  def info
    respond_with(Brewery.all.order(state: :asc).order(name: :asc))
  end
end
