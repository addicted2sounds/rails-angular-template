Rails.application.routes.draw do

  root 'home#index'
  get '*path' => 'home#index'

  scope :api, module: :api, defaults: { format: :json }  do
    devise_for :users
  end
end
