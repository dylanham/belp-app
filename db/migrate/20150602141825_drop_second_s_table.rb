class DropSecondSTable < ActiveRecord::Migration
  def change
    drop_table :second_s
  end
end
