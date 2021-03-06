module Conekta
  module Operations
    module Update
      def update(params)
        response = Requestor.new.request(:put, self.url, params)
        self.load_from(response)
        self
      end
    end
  end
end
