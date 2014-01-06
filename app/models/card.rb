class Card < ActiveRecord::Base
  has_one :cover
  has_many :products
  has_many :images
  belongs_to :issue
end
