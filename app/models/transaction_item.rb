class TransactionItem < ActiveRecord::Base
  attr_accessible :item_id, :quantity_integer, :transaction_id
end
