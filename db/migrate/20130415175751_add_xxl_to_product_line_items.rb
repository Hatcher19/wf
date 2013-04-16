class AddXxlToProductLineItems < ActiveRecord::Migration
  def change
    add_column :product_line_items, :xxl, :integer
  end
end
