class AddNameToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :Name, :string
    add_index :projects, :Name
  end
end
