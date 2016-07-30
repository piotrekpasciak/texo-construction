Rails.application.routes.draw do
  root 'application#index'

  get 'test', to: 'application#test'

  get '*path' => 'application#index'
end
