class AuthenticationService
    HMAC_SECRET = Rails.application.secrets.secret_key_base
    ALGORITHM_TYPE = 'HS256'.freeze
        def self.call(application_id)
            exp = 5.minutes.from_now.to_i
            payload = { application_id: application_id, exp: exp }
            JWT.encode payload, HMAC_SECRET, ALGORITHM_TYPE
        end
        def self.decode(token)
            JWT.decode token, HMAC_SECRET, true, { algorithm: ALGORITHM_TYPE }
            rescue JWT::ExpiredSignature, JWT::DecodeError
            false
        end
        def self.valid_payload(payload)
            !expired(payload)
        end
        def self.expired(payload)
            Time.at(payload['exp']) < Time.now
        end
        def self.expired_token
            render json: { error: 'Expired token! generate it again' }, status: :unauthorized
        end
end