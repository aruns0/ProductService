module DataFilter
    extend ActiveSupport::Concern
  
    module ClassMethods
      def filter(params)
        filtering_params = params.slice(:brand, :size, :name)
        results = self.select(:id,:name,:brand,:size,:price,:colour,:url)
        filtering_params.each do |key, value|
        results = results.public_send("filter_by_#{key}", value).all.order("#{params[:sort]}" +" #{params[:dir]}") if value.present?
        end
        results
      end
    end
  end