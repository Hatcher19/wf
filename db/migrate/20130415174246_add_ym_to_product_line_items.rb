class AddYmToProductLineItems < ActiveRecord::Migration
  def change
    add_column :product_line_items, :ym, :integer
  end
end
