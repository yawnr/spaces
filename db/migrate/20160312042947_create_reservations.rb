class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.string :title

      t.timestamps null: false
    end
  end
end
