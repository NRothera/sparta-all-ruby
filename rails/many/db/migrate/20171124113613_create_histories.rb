class CreateHistories < ActiveRecord::Migration[5.1]
  def change
    create_table :histories do |t|
      t.integer :account_id
      t.integer :credit_rating

      t.timestamps
    end
  end
end
