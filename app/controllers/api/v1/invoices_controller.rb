module Api
  module V1
    class InvoicesController < ApplicationController
      def index
        @invoices = Invoice.order('created_at DESC')
      end
    end
  end
end