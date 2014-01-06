class Product < ActiveRecord::Base
  attr_accessible :name, :description, :price
  has_many :images
  belongs_to :card
end
