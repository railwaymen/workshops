class Page < ActiveRecord::Base
  attr_accessible :content, :slug, :image
  has_attached_file :image, :styles => { :medium => "400x400>" }
end
