Rails.application.routes.draw do
  
  get 'items/', to: 'items#list', as: 'items'
  get 'item/:id', to: 'items#view', as: 'item', id: /\d+/
  get 'item/add', to: 'items#add', as: 'add_item'
  get 'item/:id/edit', to: 'items#edit', as: 'edit_item'
 
  patch 'item/:id', to: 'items#update'
  post 'items', to: 'items#create'
  delete 'items/:id', to: 'items#destroy', as: 'delete_item'

  get 'users/list'
  get 'users/add'
  get 'users/edit'
  get 'users/view'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root 'items#dashboard'

end
