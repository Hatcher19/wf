class RemoveYxsFromProductLineItems < ActiveRecord::Migration
  def up
    remove_column :product_line_items, :yxs
  end

  def down
    add_column :product_line_items, :yxs, :string
  end
end
