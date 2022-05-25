Rails.application.routes.draw do
  get 'welcome/index'
  get 'inicio', to: 'welcome#index'

  devise_for :users, :controllers => { :omniauth_callbacks => "callbacks" }
  #devise_for :users, controllers: { omniauth_callbacks: 'users/omniauth_callbacks' }

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  root to: 'welcome#index' #welcome nome do controller index a pagina para qual vai
  # Defines the root path route ("/")
  # root "articles#index"
end

