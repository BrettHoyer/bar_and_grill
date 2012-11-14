class Category < ActiveRecord::Base
  attr_accessible :name, :photo_file

  has_many :items
end
