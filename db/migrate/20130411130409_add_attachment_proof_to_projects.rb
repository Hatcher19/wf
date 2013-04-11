class AddAttachmentProofToProjects < ActiveRecord::Migration
  def self.up
    change_table :projects do |t|
      t.attachment :proof
    end
  end

  def self.down
    drop_attached_file :projects, :proof
  end
end
