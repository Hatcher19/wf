class AddProjectIdToProductLineItems < ActiveRecord::Migration
  def change
    add_column :product_line_items, :project_id, :integer
  end
end
