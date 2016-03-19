class CreateMusicsSetLists < ActiveRecord::Migration
  def change
    create_table :musics_set_lists do |t|
      t.belongs_to :music, index: true
      t.belongs_to :set_list, index: true
    end
  end
end
