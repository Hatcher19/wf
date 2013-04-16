class AddXsToProductLineItems < ActiveRecord::Migration
  def change
    add_column :product_line_items, :xs, :integer
  end
end
