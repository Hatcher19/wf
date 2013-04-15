class AddInkColorFrontToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :ink_color_front, :string
  end
end
