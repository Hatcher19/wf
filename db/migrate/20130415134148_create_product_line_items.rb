class CreateProductLineItems < ActiveRecord::Migration
  def change
    create_table :product_line_items do |t|
      t.integer :product_line_item_quantity

      t.timestamps
    end
  end
end
