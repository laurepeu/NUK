Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#index'
  get 'about', to: 'pages#about'
  get 'livre', to: 'pages#livre'
  get 'conference', to: 'pages#conference'
  get 'articles_main', to:'pages#articles_main'
  resources :articles
end
