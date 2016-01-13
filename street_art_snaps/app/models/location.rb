class Location < ActiveRecord::Base
  has_many :photos
  has_many :users
end
