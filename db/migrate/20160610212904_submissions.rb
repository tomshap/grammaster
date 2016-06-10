class Submissions < ActiveRecord::Migration
  def change
    create_table :submissions do |t|
      t.integer :image_id
      t.integer :gramventure_id
      t.text :description
      t.integer :votes
    end
  end
end
