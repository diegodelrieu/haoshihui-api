class CreateGoods < ActiveRecord::Migration[5.2]
  def change
    create_table :goods do |t|
      t.references :restaurant, foreign_key: true
      t.string :name
      t.string :description
      t.integer :original_price
      t.integer :discount_price
      t.integer :quantity
      t.string :expiry_time

      t.timestamps
    end
  end
end
