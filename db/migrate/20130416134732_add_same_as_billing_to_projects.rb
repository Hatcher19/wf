class AddSameAsBillingToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :same_as_billing, :boolean
  end
end
