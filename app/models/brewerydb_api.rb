class BrewerydbApi

  def initialize
    @conn = Faraday.new(:url => 'http://api.brewerydb.com/')
  end

  def breweries
    response = @conn.get do |req|
      req.url "/v2/breweries?key=abefbbd2c0fb92387e4d80157c348553&format=json"
    end
    JSON.parse(response.body, symbolize_names: true)
  end

  def brewery_locations(page_number)
    response = @conn.get do |req|
      req.url "/v2/locations?key=abefbbd2c0fb92387e4d80157c348553&format=json&p=#{page_number}"
    end
    JSON.parse(response.body, symbolize_names: true)
  end
end
