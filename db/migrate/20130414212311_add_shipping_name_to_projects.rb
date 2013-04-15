class AddShippingNameToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :shipping_name, :string
  end
end
