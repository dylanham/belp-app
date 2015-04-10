class BreweriesController < ApplicationController
  respond_to :json, :html

  def index
    brewerydb_api = BrewerydbApi.new
    locations_response = brewerydb_api.brewery_locations(1)
    @breweries = locations_response
    respond_with(StateMap::AREAS)
  end
end
