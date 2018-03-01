class ChangeColumnName < ActiveRecord::Migration[5.1]
  def change
    rename_column :accounts, :supply_id, :supplier_id
  end
end
