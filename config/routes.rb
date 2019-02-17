Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'articles#index'
  get 'about', to: 'pages#about'
  get 'livre', to: 'articles#livre'
  get 'conference', to: 'articles#conference'
  get 'articles_main', to:'pages#articles_main'
  get 'articles_admin', to:'pages#articles_admin'
  resources :articles
end
