class AddNewOrderToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :new_order, :boolean
  end
end
