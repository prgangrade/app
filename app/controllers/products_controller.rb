class ProductsController < ApplicationController
  def index
  
  end
  def find
    @product = Product.find(3)
    
    if (@product.usedby == 'fruit')
      render "fruit"
    else
     @product.usedby == 'vegetable'
      render "vegetable"
    end
  
    
  end
end
