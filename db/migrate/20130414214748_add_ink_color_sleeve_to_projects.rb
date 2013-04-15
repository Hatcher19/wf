class AddInkColorSleeveToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :ink_color_sleeve, :string
  end
end
