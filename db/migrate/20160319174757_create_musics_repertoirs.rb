class CreateMusicsRepertoirs < ActiveRecord::Migration
  def change
    create_table :musics_repertoirs do |t|
      t.belongs_to :music, index: true
      t.belongs_to :repertoir, index: true
    end
  end
end
