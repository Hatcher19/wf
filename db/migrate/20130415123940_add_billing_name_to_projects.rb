class AddBillingNameToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :billing_name, :string
  end
end
