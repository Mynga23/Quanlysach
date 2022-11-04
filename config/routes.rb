Rails.application.routes.draw do
  get 'hocsinhsaches', to: 'hocsinhsaches#index'
  resources :hocsinhsaches
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root "hocsinhsaches#index"
end
