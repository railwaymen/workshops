class Page < ActiveRecord::Base
  attr_accessible :content, :slug, :image
  has_attached_file :image, :styles => { :medium => "300x300>" }
end
