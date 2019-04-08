class ShopsController < Api::V1::BaseController
  def index
    @shops = Shop.all
  end

  def show
  end
end
