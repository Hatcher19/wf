class AddFiveXlToProductLineItems < ActiveRecord::Migration
  def change
    add_column :product_line_items, :fivexl, :integer
  end
end
