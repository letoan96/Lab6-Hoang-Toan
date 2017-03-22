class ProductsController < ApplicationController
  def new
  end

  def create
  end

  private
  def product_param
  	params.require(:product).permit(:name, :description, :image_path, :image)
  end
end
