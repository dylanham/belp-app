class AddStateIdToBrewery < ActiveRecord::Migration
  def change
    add_column :breweries, :state_id, :integer
  end
end
