class DeleteDescription < ActiveRecord::Migration
  def change
    remove_column :submissions, :description, :text
  end
end