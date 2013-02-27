class Item < ActiveRecord::Base
  attr_accessible :name, :price_per_unit, :unit
end
