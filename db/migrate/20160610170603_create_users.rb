class CreateUsers < ActiveRecord::Migration
  def change 
    create_table :users do |t|
        t.string :full_name
        t.string :email
        t.string :instagram_handle
        t.string :bio
        t.string :personal_website
        t.string :cover_image_url
    end
  end
end
