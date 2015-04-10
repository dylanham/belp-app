class State < ActiveRecord::Base

  def breweries
    SecondBrewery.where(state: self.name)
  end
end
