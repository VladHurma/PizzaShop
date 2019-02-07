class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.string :name
      t.string :phone
      t.string :address
      t.string :order_body

      t.timestamp
    end
  end
end
