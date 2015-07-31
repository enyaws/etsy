class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :name
      t.integer :items
      t.integer :tracking_number
      t.timestamp :shipped

      t.timestamps null: false
    end
  end
end
