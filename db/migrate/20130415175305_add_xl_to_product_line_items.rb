class AddXlToProductLineItems < ActiveRecord::Migration
  def change
    add_column :product_line_items, :xl, :integer
  end
end
