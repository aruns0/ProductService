module ExceptionHandler
    extend ActiveSupport::Concern
    class AuthenticateError < StandardError
    end
    included do
      rescue_from ActionController::ParameterMissing, with: :parameter_missing
      rescue_from StandardError, with: :handle_unauthenticated
      rescue_from ActiveRecord::RecordNotFound do |e|
        json_response({ error: e.message }, :not_found)
      end
      rescue_from ActiveRecord::RecordInvalid do |e|
        json_response({ error: e.message }, :unprocessable_entity)
      end
      rescue_from ActiveRecord::RecordNotDestroyed do |e|
        json_response({ errors: e.record.errors }, :unprocessable_entity)
      end
    end
    private
    def parameter_missing(error)
      render json: { error: error.message }, status: :unprocessable_entity
    end

    def handle_unauthenticated
      render json: { error: 'Incorrect application_id ' }, status: :unauthorized
    end
   end