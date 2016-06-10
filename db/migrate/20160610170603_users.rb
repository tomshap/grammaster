class Users < ActiveRecord::Migration
  def change 
    create_table :users do |t|
        t.string :user_name
        t.string :full_name
        t.string :email
        t.string :instagram_handle
        t.string :bio
        t.string :links
        t.string :cover_image
        t.boolean :participant 
    end
  end
end
