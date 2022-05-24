RSpec.describe 'Authentications', type: :request do
    describe 'POST /token' do
        let(:id) { ENV["api_key"] }
        let(:error_id) { "123e4567" }
      it 'authenticates the application' do
        post '/api/v1/token', params: { application_id: id }
        expect(response).to have_http_status(:created)
        expect(json).to eq({
                             'id' => id,
                             'token' => AuthenticationService.call(id)
                           })
      end
      
      it 'returns error when application_id is incorrect' do
        post '/api/v1/token', params: { application_id: error_id }
        expect(response).to have_http_status(:unauthorized)
        expect(json).to eq({
                             'error' => 'Incorrect application_id'
                           })
      end
    end
   end