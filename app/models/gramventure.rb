class Gramventure < ActiveRecord::Base

  has_many :usergramventures #, through: :users
  has_many :images, through: :submissions

  # validates :cover_image_url, presence: true 
  # validates :name, presence: true
  # validates :brief, presence: true
  # validate :submission_end_cannot_be_in_the_past
  # validate :voting_end_cannot_be_before_submission_end
  # validates :number_entries, numericality: true
  # validates :prize, presence: true
  # validates :hashtag, presence: true, uniqueness: true
  # validates :winning_submission_id, numericality: true



  def submission_end_cannot_be_in_the_past 
    if submission_end.present? && submission_end < Date.today
      errors.add(:submission_end, "can't be in the past")
    end
  end

  def voting_end_cannot_be_before_submission_end
    if voting_end.present? && voting_end < submission_end
      errors.add(:voting_end, "can't be before submission date")
    end
  end



  # after create :number_entries

  # def numer_entries
  #   submissions.size 
  # end
end