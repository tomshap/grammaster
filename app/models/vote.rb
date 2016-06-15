class Vote < ActiveRecord::Base

  belongs_to :user
  belongs_to :submission
   

  # validates :user_id, numericality: true
  # validates :submission_id, numericality: true
  after_create :update_total_votes

  def update_total_votes
    submission.total_votes+=1
    submission.save
  end

end