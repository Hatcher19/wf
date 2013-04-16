class AddLargeToProductLineItems < ActiveRecord::Migration
  def change
    add_column :product_line_items, :large, :integer
  end
end
