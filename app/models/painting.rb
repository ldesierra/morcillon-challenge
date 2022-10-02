class Painting < ApplicationRecord
  validates_presence_of :name, :description, :image, :opensea_link

  mount_uploader :image, ImageUploader
end
