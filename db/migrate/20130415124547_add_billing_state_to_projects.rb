class AddBillingStateToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :billing_state, :string
  end
end
