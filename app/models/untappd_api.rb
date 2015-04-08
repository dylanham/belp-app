class UntappdApi

  def initialize
    @conn = Faraday.new(:url => 'https://api.untappd.com/')
  end

  def brewery(brewery_id)
    response = @conn.get do |req|
      req.url "/v4/brewery/info/#{brewery_id}?client_id=A26C895ABBB4E9A4865A8410C1183ADE50440609&client_secret=15A382B17DC8DFC8AAA763B52FD429F0E11F129E&compact=true"
    end
    JSON.parse(response.body, symbolize_names: true)
  end
end
