class CreateBookings < ActiveRecord::Migration[5.2]
  def change
    create_table :bookings do |t|
      t.references :host, foreign_key: true, index: true
      t.references :user, foreign_key: true, index: true
      t.string :start_date
      t.string :end_date

      t.timestamps
    end
  end
end
