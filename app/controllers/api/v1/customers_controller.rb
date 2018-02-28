module Api
  module V1
    class CustomersController < ApplicationController
      def index
        @customers = Customer.order('created_at DESC')
      end
    end
  end
end