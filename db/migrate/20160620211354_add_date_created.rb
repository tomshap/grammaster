class AddDateCreated < ActiveRecord::Migration
  def change
    add_column :gramventures, :date_created, :string
  end
end
