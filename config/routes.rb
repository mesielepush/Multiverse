Rails.application.routes.draw do
  resources :raw_data
  root 'homepage#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
