class RenameProofToProofImage < ActiveRecord::Migration
  def change
    rename_column :projects, :proof_file_name, :image_proof_file_name
		rename_column :projects, :proof_content_type, :image_proof_content_type
		rename_column :projects, :proof_file_size, :image_proof_file_size
		rename_column :projects, :proof_updated_at, :image_proof_updated_at
	end
end
