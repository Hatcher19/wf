class AddShippingCityToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :shipping_city, :string
  end
end
