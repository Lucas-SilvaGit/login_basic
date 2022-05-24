Rails.application.routes.draw do
  get 'welcome/index'
  get 'inicio', to: 'welcome#index'

  devise_for :users

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  root to: 'welcome#index' #welcome nome do controller index a pagina para qual vai
  # Defines the root path route ("/")
  # root "articles#index"
end

