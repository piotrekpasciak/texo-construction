Rails.application.routes.draw do
  get 'admin/index'

  devise_for :users
  root 'application#index'

  get 'admin', to: 'admin#index'

  get '*path' => 'application#index'
end
