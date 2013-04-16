class AddYsToProductLineItems < ActiveRecord::Migration
  def change
    add_column :product_line_items, :ys, :integer
  end
end
