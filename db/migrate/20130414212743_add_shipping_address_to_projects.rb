class AddShippingAddressToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :shipping_address, :string
  end
end
