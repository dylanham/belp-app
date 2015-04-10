class CreateSecondS < ActiveRecord::Migration
  def change
    create_table :second_s do |t|
      t.string :brewery

      t.timestamps null: false
    end
  end
end
