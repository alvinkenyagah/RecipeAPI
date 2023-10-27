Rails.application.routes.draw do
  get 'users/index'
  get 'recipes/index'
  get 'recipes/show'
  get 'recipes/create'
  get 'recipes/show_by_title/:title', to: 'recipes#show_by_title'
  get 'recipes/show_by_tag/:tag', to: 'recipes#show_by_tag'
  resources :recipes, only: [:index, :show, :create]
  resources :users, only: [:index]
end
