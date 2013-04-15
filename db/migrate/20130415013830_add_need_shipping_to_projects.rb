class AddNeedShippingToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :need_shipping, :boolean
  end
end
