class Gramventures < ActiveRecord::Migration
  def change
    create_table :gramventures do |t|
      t.string :cover_image
      t.string :name
      t.string :brief
      t.time :time_to_enter
      t.integer :number_enteries
      t.string :prize
    end
  end
end
