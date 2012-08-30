class StoreController < ApplicationController
  def index
    @products = Product.order(:title)
	@date = Date.today.year
  end
end