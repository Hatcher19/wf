class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :comments

      t.timestamps
    end
  end
end
