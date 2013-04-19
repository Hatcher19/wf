class AddXsAndSAndMAndLAndXlAndTwoxlAndThreexlAndFourxlToLineItems < ActiveRecord::Migration
  def change
    add_column :line_items, :xs, :integer
    add_column :line_items, :s, :integer
    add_column :line_items, :m, :integer
    add_column :line_items, :l, :integer
    add_column :line_items, :xl, :integer
    add_column :line_items, :twoxl, :integer
    add_column :line_items, :threexl, :integer
    add_column :line_items, :fourxl, :integer
  end
end
