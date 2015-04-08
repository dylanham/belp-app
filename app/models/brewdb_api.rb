# class BrewdbAPI
#
#   def initialize
#     @conn = Faraday.new(:url => 'http://api.brewerydb.com/')
#   end
#
#   def breweries
#     response = @conn.get do |req|
#       req.url "/v2/breweries?key=abefbbd2c0fb92387e4d80157c348553"
#       req.headers['HTTP_ACCEPT'] = 'application/json'
#     end
#     JSON.parse(response.body, symbolize_names: true)
#   end
# end
