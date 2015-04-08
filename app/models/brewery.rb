class Brewery < ActiveRecord::Base
  validates_uniqueness_of :name

  def to_json_custom
    json_array = []
    breweries = Brewery.select { |brewery| brewery.state.length == 2}
    breweries.each do |brewery|
      json_hash = {}
      json_hash[:id] = "US-#{brewery.state}"
      json_array << json_hash
    end
    json_array
  end

  def select_uniq_state
    Brewery.select { |brewery| brewery.state.length }.uniq
  end

  def get_and_count_by_state(state)
    Brewery.get_by_state().count()
  end

end
