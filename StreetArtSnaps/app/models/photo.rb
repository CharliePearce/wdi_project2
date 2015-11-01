class Photo < ActiveRecord::Base
  belongs_to :user_id, :location_id
end
