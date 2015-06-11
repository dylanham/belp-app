class State < ActiveRecord::Base

  def breweries
    Brewery.where(state: self.name)
  end
end
