class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :orders do |t|
      t.string :tickets_id
      t.integer :customer_id

      t.timestamps
    end
  end
end
