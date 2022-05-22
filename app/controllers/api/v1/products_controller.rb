class Api::V1:: ProductsController < ApplicationController
    before_action :set_product, only: %i[ show update destroy ]
# GET /products
    def index
        @products = Product.all
        render json: ProductsRepresenter.new(@products).as_json
      end
# GET /products/:id
    def show
      render json: ProductRepresenter.new(@product).as_json
    end
    def set_product
      @product = Product.find(params[:id])
    end
end