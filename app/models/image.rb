class Image < ActiveRecord::Base
  attr_accessible :gallery_id, :name, :image, :remote_image_url, :tag_list
belongs_to :gallery
mount_uploader :image, ImageUploader
acts_as_taggable
end
