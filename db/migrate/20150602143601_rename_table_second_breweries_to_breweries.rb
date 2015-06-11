class RenameTableSecondBreweriesToBreweries < ActiveRecord::Migration
  def change
    rename_table :second_breweries, :breweries
  end
end
