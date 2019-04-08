class RenameRestaurantsToShops < ActiveRecord::Migration[5.2]
  def change
    rename_table :restaurants, :shops
  end
end
