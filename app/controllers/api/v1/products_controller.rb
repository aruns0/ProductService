class Api::V1:: ProductsController < ApplicationController  
  before_action :authenticate_request!
  before_action :set_product, only: %i[ show update destroy ]  
  # GET /products
    def index
        limit = ENV['data_limit'].to_i
        page = params[:page]        
        @products = Product.filter(products_params).paginate(:page => "#{page}", :per_page => "#{limit}")      
        results  =  ProductsRepresenter.new(@products).products_as_json       
        product_count(results,limit) if page == "1"
        render json: results.as_json 
      end
# GET /products/:id
    def show
      render json: ProductRepresenter.new(@product).as_json
    end
    private
    def set_product
      @product = Product.find("#{params[:id]}")
    end
    def products_params
      params.permit(:size, :brand, :name, :sort ,:dir,:page)
    end
    def product_count(results,limit)
      total_records =  Product.count
      results[limit] = "total_pages \" :#{total_records/limit}"
    end
end