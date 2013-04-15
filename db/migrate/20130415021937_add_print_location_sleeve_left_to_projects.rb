class AddPrintLocationSleeveLeftToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :print_location_sleeve_left, :boolean
  end
end
