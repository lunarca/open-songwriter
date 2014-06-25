class CreateNoteFolders < ActiveRecord::Migration
  def change
    create_table :note_folders do |t|
      t.string :name
      t.integer :note_folder_id

      t.timestamps
    end
  end
end
