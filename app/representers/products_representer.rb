class ProductsRepresenter
  def initialize(products)
    @products = products
  end
  def as_json
     products.map do |product|
      {
         name:  product.name,
         brand: product.brand,
         size:  product.size,
         colour: product.colour,
         price:  product.price,
         url:  product.url,
         description: product.description
      }
    end
  end
  private
  attr_reader :products
end