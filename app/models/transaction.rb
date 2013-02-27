class Transaction < ActiveRecord::Base
  attr_accessible :store_id, :time, :customer_id
end
