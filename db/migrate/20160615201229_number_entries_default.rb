class NumberEntriesDefault < ActiveRecord::Migration
  def change
    change_column :gramventures, :number_entries, :integer, :default => 0
  end
end
