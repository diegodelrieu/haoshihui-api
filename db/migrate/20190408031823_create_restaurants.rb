class CreateRestaurants < ActiveRecord::Migration[5.2]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :address
      t.string :description
      t.string :avatar_url
      t.string :opening_hours
      t.string :rating_from_dianping

      t.timestamps
    end
  end
end
