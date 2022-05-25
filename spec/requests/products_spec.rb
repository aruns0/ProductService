require 'rails_helper'

RSpec.describe "Products", type: :request do
  #initialize
  let!(:products) { create_list(:product, 10) }
  let(:product_id) { products.first.id }
  # Test suite for GET /products
 describe 'GET /products' do
  # make HTTP get request 
  before { get '/api/v1/products?page=1',headers: { 'Authorization' => AuthenticationService.call(ENV["api_key"]) } }
  it 'returns products' do
    expect(json).not_to be_empty
    expect(json.size).to eq(10)
  end
  it 'returns status code 200' do
    expect(response).to have_http_status(200)
  end
end

describe 'GET /products/:id' do
  before { get "/api/v1/products/#{product_id}" ,headers: { 'Authorization' => AuthenticationService.call(ENV["api_key"]) }}
  context 'when product exists' do
    it 'returns status code 200' do
      expect(response).to have_http_status(200)
    end
    it 'returns the item' do
      expect(json['id']).to eq(product_id)
    end
  end
  context 'when product does not exist' do
    let(:product_id) { 0 }
    it 'returns status code 404' do
      expect(response).to have_http_status(404)
    end
    # it 'returns a not found message' do
    #   expect(response.body).to include("Couldn't find product with 'id'=0")
    # end
  end
end

end
