class AddProjectTypeToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :project_type, :boolean
  end
end
