class AddBillingEmailToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :billing_email, :string
  end
end
