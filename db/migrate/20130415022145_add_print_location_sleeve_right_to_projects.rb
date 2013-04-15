class AddPrintLocationSleeveRightToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :print_location_sleeve_right, :boolean
  end
end
