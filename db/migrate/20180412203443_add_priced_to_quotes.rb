class AddPricedToQuotes < ActiveRecord::Migration[5.1]
  def change
    add_column :quotes, :priced, :boolean, null: false
  end
end
