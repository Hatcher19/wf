class AddThreeXlToProductLineItems < ActiveRecord::Migration
  def change
    add_column :product_line_items, :threexl, :integer
  end
end
