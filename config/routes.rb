#config/routes.rb
Rails.application.routes.draw do
  get 'albums/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'albums#index'
end
