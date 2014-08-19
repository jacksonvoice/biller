class ChangeColumnName < ActiveRecord::Migration
  def change
  	 rename_column :time_entries, :customer_id_id, :customer_id
  end
end
