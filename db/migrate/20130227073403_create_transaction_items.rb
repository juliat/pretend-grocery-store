class CreateTransactionItems < ActiveRecord::Migration
  def change
    create_table :transaction_items do |t|
      t.integer :transaction_id
      t.integer :item_id
      t.string :quantity_integer, :default => 1

      t.timestamps
    end
  end
end
