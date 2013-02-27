class TransactionItem < ActiveRecord::Base
  attr_accessible :item_id, :quantity, :transaction_id
end
