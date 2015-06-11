class ChangeCommentsColumnNameSecondBreweryIdToBreweryId < ActiveRecord::Migration
  def change
    rename_column :comments, :second_brewery_id, :brewery_id
  end
end
