class AddInkColorBackToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :ink_color_back, :string
  end
end
