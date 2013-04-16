class AddYlToProductLineItems < ActiveRecord::Migration
  def change
    add_column :product_line_items, :yl, :integer
  end
end
