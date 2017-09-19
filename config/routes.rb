Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#landing'
  get '/about', to: 'about#index'
  get '/projects', to: 'projects#index'
  get '/process', to: 'process#index'
  get '/contact', to: 'contact#index'
end
