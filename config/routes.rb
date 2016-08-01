Rails.application.routes.draw do

  devise_for :users

  scope '/admin' do
    resources :projects do
      resources :images
    end
  end

  get 'admin', to: 'admin#index'

  root 'application#index'
end
