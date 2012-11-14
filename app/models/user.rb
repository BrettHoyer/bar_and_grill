class User < ActiveRecord::Base
  attr_accessible :email, :name, :password, :password_confirmation

  validates_presence_of :email, :name, :password, :password_confirmation

  validates_uniqueness_of :email
  has_secure_password
end
