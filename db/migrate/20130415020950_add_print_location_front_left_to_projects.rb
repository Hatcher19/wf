class AddPrintLocationFrontLeftToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :print_location_front_left, :boolean
  end
end
