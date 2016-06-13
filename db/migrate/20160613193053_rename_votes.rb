class RenameVotes < ActiveRecord::Migration
  def change
    rename_column :submissions, :votes, :total_votes
  end
end
