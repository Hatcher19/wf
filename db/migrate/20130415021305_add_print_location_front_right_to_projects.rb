class AddPrintLocationFrontRightToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :print_location_front_right, :boolean
  end
end
