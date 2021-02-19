Rails.application.routes.draw do
  
  get 'items/', to: 'items#list', as: 'items'
  get 'items/:id', to: 'items#view', as: 'item', id: /\d+/
  get 'items/add', to: 'items#add', as: 'add_item'
  get 'items/:id/edit', to: 'items#edit', as: 'edit_item'
 
  patch 'items/:id', to: 'items#update'
  post 'items', to: 'items#create'
  delete 'items/:id', to: 'items#destroy', as: 'delete_item'

  get 'users/', to: 'users#list', as: 'users'
  get 'users/:id', to: 'users#view', as: 'user', id: /\d+/
  get 'users/add', to: 'users#add', as: 'add_user'
  get 'users/:id/edit', to: 'users#edit', as: 'edit_user'
 
  patch 'users/:id', to: 'users#update'
  post 'users', to: 'users#create'
  delete 'users/:id', to: 'users#destroy', as: 'delete_user'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root 'items#dashboard'

end
