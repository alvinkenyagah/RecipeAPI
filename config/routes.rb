Rails.application.routes.draw do
  get 'users/index'
  get 'recipes/index'
  get 'recipes/show'
  get 'recipes/create'
  get 'recipes/title/:title', to: 'recipes#show_by_title'
  get 'recipes/tag/:tag', to: 'recipes#show_by_tag'
  resources :recipes, only: [:index, :show, :create, :update]
  resources :users, only: [:index]
end
