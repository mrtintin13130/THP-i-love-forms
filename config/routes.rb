Rails.application.routes.draw do
  get '/', to: 'index#index'
  get 'user/new', to: 'user#new'
  post 'user/new', to: 'user#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
