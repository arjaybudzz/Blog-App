Rails.application.routes.draw do
  get 'static_page/get_started'
  resources :posts
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root 'static_page#get_started'
end
