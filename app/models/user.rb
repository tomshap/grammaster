class User < ActiveRecord::Base

  has_many :images
  has_many :gramventures

end