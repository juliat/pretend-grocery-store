class CreateTransactions < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
      t.datetime :time
      t.integer :store_id
      t.integer :customer_id
      t.timestamps
    end
  end
end
