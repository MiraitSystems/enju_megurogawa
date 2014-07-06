class CreateEnjuTrunkInventoryInventoryCheckDataImportFiles < ActiveRecord::Migration
  def change
    create_table :inventory_check_data_import_files do |t|
      t.string :content_type
      t.integer :size
      t.string :file_hash
      t.integer :user_id
      t.text :note
      t.timestamp :imported_at
      t.string :state

      t.string :inventory_check_data_import_file_name
      t.string :inventory_check_data_import_content_type
      t.integer :inventory_check_data_import_file_size
      t.timestamp :inventory_check_data_import_updated_at
      t.string :edit_mode

      t.integer :inventory_manage_id, :null => false

      t.timestamps
    end
  end
end
