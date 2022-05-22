class Api::V1:: AuthenticationController < ApplicationController
      # POST /token
        def create
          if application
            raise AuthenticateError unless application == params.require(:application_id) 
            render json: AuthenticationRepresenter.new(params.require(:application_id)).as_json, status: :created
          else
            render json: { error: 'No such application exists' }, status: :unauthorized
          end
        end
  
        private
        def application
          @application = "123e4567-e89b-12d3-a456-426655440000"
        end    
  end