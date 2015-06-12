class CreateBrewTours < ActiveRecord::Migration
  def change
    create_table :brew_tours do |t|
      t.string :origin_and_origin
      t.string :query
      t.string :title
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
