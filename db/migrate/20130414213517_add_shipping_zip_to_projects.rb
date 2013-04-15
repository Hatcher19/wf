class AddShippingZipToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :shipping_zip, :string
  end
end
