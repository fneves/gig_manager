class CreateSongToLearns < ActiveRecord::Migration
  def change
    create_table :song_to_learns do |t|
      t.references :user, index: true

      t.timestamps
    end
  end
end
