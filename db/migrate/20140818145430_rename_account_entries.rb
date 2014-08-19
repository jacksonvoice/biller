class RenameAccountEntries < ActiveRecord::Migration
  def change
  	rename_table :account_entires, :account_entries
  	add_column :account_entries, :account_id, :integer
  end
end
