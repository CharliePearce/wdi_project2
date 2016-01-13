class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  has_many :photos, dependent: :destroy
  belongs_to :location
  mount_uploader :user_image, UserImageUploader

  def full_name
    [first_name, last_name].join(" ")
  end

  def after_update_path_for(resource)
    signed_in_root_path(resource)
  end
end
