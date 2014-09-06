class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :title
      t.string :description
      t.string :price
      t.string :sku
      t.timestamps
    end
  end
end
