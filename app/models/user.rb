class User < ApplicationRecord
  validates :name, presence: true
  
  mount_uploader :image, ImageUploader
  mount_uploader :cl_image, CloudinaryImageUploader
end
