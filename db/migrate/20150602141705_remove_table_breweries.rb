class RemoveTableBreweries < ActiveRecord::Migration
  def change
    drop_table :breweries
  end
end
