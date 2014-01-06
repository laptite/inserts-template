class Cover < ActiveRecord::Base
  has_one :image
  belongs_to :issue
end
