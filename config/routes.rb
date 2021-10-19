Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'lists#index'
  get 'lists', to: 'lists#index' # index
  get 'lists/:id', to: 'lists#show' # show
  get 'lists/new', to: 'lists#new' # new (form)
  post 'lists', to: 'lists#create' # new (create the list)
end
