class Gramventure < ActiveRecord::Base

  has_many :users
  has_many :pictures
end