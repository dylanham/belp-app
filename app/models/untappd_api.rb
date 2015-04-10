class UntappdApi

  def initialize
    @conn = Faraday.new(:url => 'https://api.untappd.com/')
  end

  def brewery(brewery_id)
    response = @conn.get do |req|
      req.url "/v4/brewery/info/#{brewery_id}?client_id=#{ENV['client_id']}&client_secret=#{ENV['client_secret']}&compact=true"
    end
    JSON.parse(response.body, symbolize_names: true)
  end
end
