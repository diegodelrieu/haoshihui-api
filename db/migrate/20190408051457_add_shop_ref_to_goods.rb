class AddShopRefToGoods < ActiveRecord::Migration[5.2]
  def change
    add_reference :goods, :shop, foreign_key: true
  end
end
