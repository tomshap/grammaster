class Submission < ActiveRecord::Base

  belongs_to :gramventure 
  belongs_to :image
  has_many :votes

  
  # validates :image_id, numericality: true
  # validates :gramventure_id, numericality: true
  # # validates :votes, numericality: true

  after_create :update_number_entries

  def update_number_entries
    gramventure.number_entries+=1
    gramventure.save
  end

end
