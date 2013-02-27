class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.float :price_per_unit
      t.string :unit
      t.timestamps
    end
  end
end
