class Images < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.string :url
      t.string :hashtag

    end
  end
end
