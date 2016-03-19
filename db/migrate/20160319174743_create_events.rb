class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.string :address
      t.float :latitude
      t.float :longitude
      t.datetime :start_time
      t.integer :expected_viewers
      t.float :signal
      t.boolean :signal_payed
      t.date :signal_deadline
      t.date :signal_date
      t.float :payment
      t.boolean :payment_done
      t.date :payment_deadline
      t.date :payment_date
      t.references :user, index: true

      t.timestamps
    end
  end
end
