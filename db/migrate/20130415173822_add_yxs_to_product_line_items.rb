class AddYxsToProductLineItems < ActiveRecord::Migration
  def change
    add_column :product_line_items, :yxs, :integer
  end
end
