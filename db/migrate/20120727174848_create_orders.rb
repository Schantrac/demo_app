class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :customer_id
      t.integer :TicketPrice
      t.integer :Quantity

      t.timestamps
    end
  end
end
