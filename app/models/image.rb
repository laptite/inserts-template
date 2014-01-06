class Image < ActiveRecord::Base
  attr_accessible :filename, :content_type
  belongs_to :cover
  belongs_to :product
end
