class CreateAccounts < ActiveRecord::Migration[5.1]
  def change
    create_table :accounts do |t|
      t.integer :supply_id
      t.string :account_number

      t.timestamps
    end
  end
end
