class FixColumnName < ActiveRecord::Migration
  def change
    rename_column :users, :location, :location_id
  end
end
