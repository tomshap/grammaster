class Image < ActiveRecord::Base

  # belongs_to :gramventure, through: :submissions
  # has_many :votes, through: :submissions
  belongs_to :user
  has_many :submissions
  

  validates :url, presence: true
  # validates :user_id, numericality: true


  
end