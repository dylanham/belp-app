class State < ActiveRecord::Base

  def breweries
    Brewery.where(state: self.abbr)
  end
end
