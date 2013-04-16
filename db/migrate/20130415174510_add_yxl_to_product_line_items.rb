class AddYxlToProductLineItems < ActiveRecord::Migration
  def change
    add_column :product_line_items, :yxl, :integer
  end
end
