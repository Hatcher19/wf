class AddFourXlToProductLineItems < ActiveRecord::Migration
  def change
    add_column :product_line_items, :fourxl, :integer
  end
end
