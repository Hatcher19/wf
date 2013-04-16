class AddMediumToProductLineItems < ActiveRecord::Migration
  def change
    add_column :product_line_items, :medium, :integer
  end
end
