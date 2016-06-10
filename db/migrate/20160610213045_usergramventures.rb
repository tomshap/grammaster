class Usergramventures < ActiveRecord::Migration
  def change
    create_table :usergramventures do |t|
      t.integer :user_id
      t.integer :gramventure_id
    end
  end
end
