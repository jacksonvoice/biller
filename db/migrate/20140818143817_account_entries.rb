class AccountEntries < ActiveRecord::Migration
  def change
  	rename_table :time_entries, :account_entires
  end
end
