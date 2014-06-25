class AddUserIdToNoteFolder < ActiveRecord::Migration
  def change
    add_column :note_folders, :user_id, :integer
  end
end
