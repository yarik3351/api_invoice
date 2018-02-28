Rails.application.routes.draw do
  root 'api/v1/invoices/', to: 'invoices#index'
  namespace 'api' do
    namespace 'v1' do
      resources :customers
      resources :users
      resources :invoices
    end
  end
end
