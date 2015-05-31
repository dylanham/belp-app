class SecondBreweryApiController < ApplicationController
  respond_to :json

  def index
    respond_with(SecondBrewery.all)
  end
end
