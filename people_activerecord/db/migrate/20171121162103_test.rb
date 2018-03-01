class Test < ActiveRecord::Migration[5.1]
  def change
    # create a useless table

    create_table :nothing do |little|
      little.string :blank
    end

    add_column :people, :job, :string
  end
end
