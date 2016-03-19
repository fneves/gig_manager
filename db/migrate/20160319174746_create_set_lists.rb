class CreateSetLists < ActiveRecord::Migration
  def change
    create_table :set_lists do |t|
      t.references :event, index: true

      t.timestamps
    end
  end
end
