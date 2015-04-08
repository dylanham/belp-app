class CreateBreweries < ActiveRecord::Migration
  def change
    create_table :breweries do |t|
      t.string :state
      t.string :name

      t.timestamps null: false
    end
  end
end
