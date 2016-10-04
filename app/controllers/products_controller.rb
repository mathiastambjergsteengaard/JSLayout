class ProductsController < ApplicationController
  def index
    @products = Product.all
  end

  def show
    #show a single product
  end
end
