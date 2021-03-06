class AuthenticationRepresenter 
      def initialize(application_id)
        @application_id = application_id
      end    
      def as_json
        {         
          token: AuthenticationService.call(application_id)
        }
      end    
      private
      attr_reader :application_id
      
end