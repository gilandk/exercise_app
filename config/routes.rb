Rails.application.routes.draw do
  
  get 'items/', to: 'items#list', as: 'items'
  get 'items/:id', to: 'items#view', as: 'item', id: /\d+/
  get 'items/add', to: 'items#add', as: 'add_item'
  get 'items/edit'
  
  post 'items', to: 'items#create'

  get 'users/list'
  get 'users/add'
  get 'users/edit'
  get 'users/view'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root 'items#dashboard'

end
