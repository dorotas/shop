class ProductsController < ApplicationController
  def show
    @product = Product.find(params[:id])
    render :template => 'products/show'
  end
end