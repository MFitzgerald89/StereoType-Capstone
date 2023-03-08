class CreateMusicalInterests < ActiveRecord::Migration[7.0]
  def change
    create_table :musical_interests do |t|
      t.string :genre
      t.string :artist
      t.string :album
      t.string :song
      t.string :favorite_artist
      t.string :favorite_song
      t.string :favorite_lyrics

      t.timestamps
    end
  end
end
