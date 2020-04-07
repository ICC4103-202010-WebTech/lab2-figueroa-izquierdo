class CreateEventVenues < ActiveRecord::Migration[6.0]
  def change
    create_table :event_venues do |t|
      t.string :address
      t.string :name
      t.integer :capacity

      t.timestamps
    end
  end
end
