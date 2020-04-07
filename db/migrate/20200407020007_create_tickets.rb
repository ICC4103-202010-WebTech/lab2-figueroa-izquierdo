class CreateTickets < ActiveRecord::Migration[6.0]
  def change
    create_table :tickets do |t|
      t.string :tipo
      t.integer :event_id
      t.integer :price

      t.timestamps
    end
  end
end
