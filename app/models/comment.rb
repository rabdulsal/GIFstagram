class Comment < ActiveRecord::Base
  attr_accessible :entry, :picture_id

  belongs_to :picture
end
