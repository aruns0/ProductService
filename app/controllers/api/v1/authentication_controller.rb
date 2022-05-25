class Api::V1:: AuthenticationController < ApplicationController
      # POST /token
        def create
          if application
            raise AuthenticateError unless application == params.require(:application_id) 
            render json: AuthenticationRepresenter.new(params.require(:application_id)).as_json, status: :created
          else
            render json: { error: "#{I18n.t "error_notexists"}"}, status: :unauthorized
          end
        end
  
        private
        def application
          @application = ENV['api_key']
        end    
  end