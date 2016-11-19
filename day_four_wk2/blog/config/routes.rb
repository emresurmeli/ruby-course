Rails.application.routes.draw do
    get  '/login'  => 'sessions#new'
    post '/login'  => 'sessions#create'
    get  '/logout' => 'sessions#destroy'

    # resources :users

    get '/signup' => 'users#new'
    get '/users'  => 'users#index'
    get '/'       => 'user#starter'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
