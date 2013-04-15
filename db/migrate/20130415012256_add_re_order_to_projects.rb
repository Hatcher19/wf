class AddReOrderToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :re_order, :boolean
  end
end
