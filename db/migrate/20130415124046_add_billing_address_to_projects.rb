class AddBillingAddressToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :billing_address, :string
  end
end
