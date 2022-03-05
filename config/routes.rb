Rails.application.routes.draw do
  root 'main#index'
  get 'index'=>'main#index'
  get 'private'=>'main#private'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
