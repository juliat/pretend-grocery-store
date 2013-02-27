class Transaction < ActiveRecord::Base
  attr_accessible :store_id, :time, :customer_id

  # Scope
  scope :as_receipt, joins(:transaction_items)
  # Transaction.joins(:transaction_item).where(:transaction_id => @transaction.id).select("transaction.*, transaction_item.*")

  # Relationships
  has_one :store
  has_many :transaction_items
  has_many :items, :through => :transaction_items
  # if there were a customer model
  # has_one :customer
end
