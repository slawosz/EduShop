class MainController < ApplicationController
  
  def index
    @five_products = Product.limit(5).map { |p| p.price.to_s }          
  end
end
