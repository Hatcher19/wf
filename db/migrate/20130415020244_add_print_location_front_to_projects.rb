class AddPrintLocationFrontToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :print_location_front, :boolean
  end
end
