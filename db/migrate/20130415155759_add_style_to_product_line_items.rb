class AddStyleToProductLineItems < ActiveRecord::Migration
  def change
    add_column :product_line_items, :style, :string
  end
end
