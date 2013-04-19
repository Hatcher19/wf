class AddStyleToLineItem < ActiveRecord::Migration
  def change
    add_column :line_items, :style, :string
  end
end
