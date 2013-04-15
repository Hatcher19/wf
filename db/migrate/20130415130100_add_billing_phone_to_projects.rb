class AddBillingPhoneToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :billing_phone, :string
  end
end
