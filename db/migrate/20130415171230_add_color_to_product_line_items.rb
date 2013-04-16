class AddColorToProductLineItems < ActiveRecord::Migration
  def change
    add_column :product_line_items, :color, :string
  end
end
