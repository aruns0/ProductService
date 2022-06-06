class Api::V1:: ProductsController < ApplicationController  
  before_action :authenticate_request!
  before_action :set_product, only: %i[ show update destroy ]  
  # GET /products
    def index        
        page = page_param_validation(params[:page])
        @products = Product.filter(products_params)
        total_records =  @products.size 
        paginate_and_order(page)
        results  =  ProductsRepresenter.new(@products).products_as_json   
        render json: { "products" => results,"total_records" => total_records, "page_limit": "#{ENV['data_limit']}"}.as_json 
    end
# GET /products/:id
    def show
      render json: {"product" =>ProductRepresenter.new(@product)}.as_json
    end

    private

    def set_product
      @product = Product.find("#{params[:id]}")
    end
    def products_params
      params.permit(:size, :brand, :name, :sort ,:dir,:page)
    end
    def page_param_validation(page)
       if params[:page].present? 
          page = params[:page]
       else
          page ="1"
       end
    end
    def paginate_and_order(page)
      @products = @products.paginate(:page => "#{page}", :per_page => "#{ENV['data_limit']}").order("#{params[:sort]}" +" #{params[:dir]}")
    end    
end