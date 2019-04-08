class RemoveRestaurantFromGoods < ActiveRecord::Migration[5.2]
  def change
          t.references :good, foreign_key: true
  end
end
