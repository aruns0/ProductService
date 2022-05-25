class ProductsRepresenter
  def initialize(products)
    @products = products
  end
  def products_as_json    
     products.map do |product|
      {  
         product_id:product.id,
         name:  product.name,
         brand: product.brand,
         size:  product.size,
         colour: product.colour,
         price:  product.price,
         url:  product.url         
      }
    end   
  end  
  private
  attr_reader :products
end