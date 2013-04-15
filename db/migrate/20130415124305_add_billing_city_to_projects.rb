class AddBillingCityToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :billing_city, :string
  end
end
