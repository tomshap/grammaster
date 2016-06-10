class Vote < ActiveRecord::Base

  belongs_to :user
  belongs_to :submission 

  validates :user_id, numericality: true
  validates :submission_id, numericality: true
end