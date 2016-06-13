class Usergramventure < ActiveRecord::Base

  belongs_to :user
  belongs_to :gramventure

  # validates :user_id, numericality: true
  # validates :gramventure_id, numericality: true

end