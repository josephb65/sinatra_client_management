class User < ActiveRecord::Base
  has_secure_password
  has_many :clients
  has_many :courses

end
