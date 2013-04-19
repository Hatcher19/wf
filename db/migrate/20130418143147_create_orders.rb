class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.boolean :project_type

      t.timestamps
    end
  end
end
