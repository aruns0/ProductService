class ApplicationController < ActionController::API
    include Response
    include ExceptionHandler
    rescue_from ActiveRecord::RecordNotDestroyed, with: :not_destroyed
        def authenticate_request!
            return invalid_authentication if !payload || !AuthenticationService.valid_payload(payload.first)
            invalid_authentication unless @application_id
        end
        def application_id!
            @application_id = "123e4567-e89b-12d3-a456-426655440000"
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
            render json: { error: 'generate the token first' }, status: :unauthorized
        end
end
