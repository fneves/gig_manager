class CreateArtistProfiles < ActiveRecord::Migration
  def change
    create_table :artist_profiles do |t|
      t.string :name
      t.string :banner
      t.text :description
      t.references :user, index: true

      t.timestamps
    end
  end
end
