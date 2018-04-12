class CreateQuotes < ActiveRecord::Migration[5.1]
  def change
    create_table :quotes do |t|
      t.float :price, null: :false
      t.integer :customer_id, null: :false
      t.timestamps
    end
  end
end
