class AddSmallToProductLineItems < ActiveRecord::Migration
  def change
    add_column :product_line_items, :small, :integer
  end
end
