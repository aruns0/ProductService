class ApplicationController < ActionController::API
    include Response
    include ExceptionHandler
    #rescue_from ActiveRecord::RecordNotDestroyed, with: :not_destroyed
        def authenticate_request!
            return invalid_authentication if !payload || !AuthenticationService.valid_payload(payload.first)
            application_id!
            invalid_authentication unless @application_id
        end
        def application_id!
            if payload[0]['application_id'] == ENV["api_key"]
                @application_id = ENV["api_key"]
            end
        end
    private 
        def payload 
            auth_header = request.headers['Authorization']  
            token = auth_header.split(' ').last   
            AuthenticationService.decode(token) 
            rescue StandardError   
            nil 
        end
        def invalid_authentication
            render json: { error: "#{I18n.t "error_token"}" }, status: :unauthorized
        end
end
