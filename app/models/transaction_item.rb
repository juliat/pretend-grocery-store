class TransactionItem < ActiveRecord::Base
  attr_accessible :item_id, :quantity, :transaction_id

  # Relationships
  belongs_to :transaction
  belongs_to :item
end
