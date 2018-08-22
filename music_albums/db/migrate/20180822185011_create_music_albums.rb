class CreateMusicAlbums < ActiveRecord::Migration[5.2]
  def change
    create_table :music_albums do |t|

      t.timestamps
    end
  end
end
