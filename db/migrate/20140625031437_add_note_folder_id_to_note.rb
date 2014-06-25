class AddNoteFolderIdToNote < ActiveRecord::Migration
  def change
    add_column :notes, :note_folder_id, :integer
  end
end
