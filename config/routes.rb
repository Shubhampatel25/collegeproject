Rails.application.routes.draw do
  resources :properties
  get 'public/news'
  get 'public/contact'
  #get 'public/main'
  root 'public#main'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
