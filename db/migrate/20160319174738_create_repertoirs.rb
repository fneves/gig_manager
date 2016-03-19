class CreateRepertoirs < ActiveRecord::Migration
  def change
    create_table :repertoirs do |t|

      t.timestamps
    end
  end
end
