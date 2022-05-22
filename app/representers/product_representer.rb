class ProductRepresenter
    def initialize(product)
      @product = product
    end
    def as_json
        {  id:   product.id, 
           name:  product.name,
           brand: product.brand,
           size:  product.size,
           colour: product.colour,
           price:  product.price,
           url:  product.url,
           description: product.description
        }
      end
    private
      attr_reader :product
  end