class ChangeColumnType < ActiveRecord::Migration
  def change
    change_column :users, :location_id, :integer
  end
end
