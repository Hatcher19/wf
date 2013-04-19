class AddYxsAndYsAndYmAndYlAndYxlToLineItems < ActiveRecord::Migration
  def change
    add_column :line_items, :yxs, :integer
    add_column :line_items, :ys, :integer
    add_column :line_items, :ym, :integer
    add_column :line_items, :yl, :integer
    add_column :line_items, :yxl, :integer
  end
end
