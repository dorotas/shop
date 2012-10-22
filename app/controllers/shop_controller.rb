class ShopController < ApplicationController
  def index
    render :text => "Sklep z zabawkami"
    @products = Product.all

  end
end
