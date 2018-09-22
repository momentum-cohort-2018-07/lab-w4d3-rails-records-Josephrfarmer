class CreateMusicAlbums < ActiveRecord::Migration[5.2]
  def change
    create_table :music_albums do |t|
      t.string :title_name
      t.string :artist_name
      t.string :year

      t.timestamps
    end
  end
end
