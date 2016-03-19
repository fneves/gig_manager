class CreateMusics < ActiveRecord::Migration
  def change
    create_table :musics do |t|
      t.string :name
      t.string :artist
      t.string :artist_ref
      t.string :player_ref
      t.string :tab_ref
      t.references :song_to_learn, index: true

      t.timestamps
    end
  end
end
