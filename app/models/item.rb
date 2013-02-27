class Item < ActiveRecord::Base
  attr_accessible :name, :price_per_unit, :unit

  # Relationships
  has_many :transaction_items
  has_many :transactions, :through => :transaction_items
end
