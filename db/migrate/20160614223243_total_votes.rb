class TotalVotes < ActiveRecord::Migration
  def change
    change_column :submissions, :total_votes, :integer, :default => 0

  end
end
