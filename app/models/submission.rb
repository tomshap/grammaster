class Submission < ActiveRecord::Base

  belongs_to :gramventure 
  belongs_to :image
  has_many :votes

  
  # validates :image_id, numericality: true
  # validates :gramventure_id, numericality: true
  # # validates :votes, numericality: true


end
