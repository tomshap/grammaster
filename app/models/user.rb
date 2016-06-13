class User < ActiveRecord::Base

  has_many :images #, dependent: :destroy
  has_many :gramventures, through: :usergramventures
  has_many :usergramventures
  has_many :submissions, through: :images
  has_many :votes

end