class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |t|
      t.string :name
      t.string :genre
      t.integer :band_id
      t.string :album_art_url

      t.timestamps
    end
  end
end
