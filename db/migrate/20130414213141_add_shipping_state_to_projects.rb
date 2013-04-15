class AddShippingStateToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :shipping_state, :string
  end
end
