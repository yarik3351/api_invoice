Rails.application.routes.draw do
  namespace 'api' do
    namespace 'v1' do
      root 'invoices#index'
      resources :customers
      resources :users
      resources :invoices
    end
  end
end
