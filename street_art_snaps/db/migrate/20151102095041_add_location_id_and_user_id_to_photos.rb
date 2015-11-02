class AddLocationIdAndUserIdToPhotos < ActiveRecord::Migration
  def change
    add_column :photos, :location_id, :integer
    add_column :photos, :user_id, :integer
  end
end 
