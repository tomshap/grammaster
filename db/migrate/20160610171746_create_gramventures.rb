class CreateGramventures < ActiveRecord::Migration
  def change
    create_table :gramventures do |t|
      t.string :cover_image_url
      t.string :name
      t.text :brief
      t.datetime :submission_end
      t.datetime :voting_end
      t.integer :number_entries
      t.string :prize
      t.string :hashtag
      t.integer :winning_submission_id
    end
  end
end
