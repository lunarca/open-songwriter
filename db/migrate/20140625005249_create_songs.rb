class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :name
      t.string :bpm
      t.integer :segments_per_line
      t.integer :album_id

      t.timestamps
    end
  end
end
