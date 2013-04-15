class AddBillingZipToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :billing_zip, :string
  end
end
