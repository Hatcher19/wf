class AddPrintLocationBackTagToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :print_location_back_tag, :boolean
  end
end
