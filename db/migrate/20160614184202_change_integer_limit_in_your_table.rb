class ChangeIntegerLimitInYourTable < ActiveRecord::Migration
  def change
    change_column :users, :instagram_id, :integer, limit: 8
  end 
end