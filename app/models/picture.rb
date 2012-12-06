class Picture < ActiveRecord::Base
  attr_accessible :url

  has_many :comments
end
