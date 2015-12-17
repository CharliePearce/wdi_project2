class Photo < ActiveRecord::Base
  belongs_to :user
  belongs_to :location
  mount_uploader :image, ImageUploader
  acts_as_votable
  acts_as_commentable
end

