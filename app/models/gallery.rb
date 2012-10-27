class Gallery < ActiveRecord::Base
  attr_accessible :name
  has_many :images
  acts_as_taggable
end
