class AddPrintLocationBackToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :print_location_back, :boolean
  end
end
