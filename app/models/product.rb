class Product < ActiveRecord::Base
  attr_accessible :name, :phoneno

  validates :name, :presence => true
end
