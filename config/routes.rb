Rails.application.routes.draw do
  
  get 'items/dashboard'
  get 'items/list'
  get 'items/add'
  get 'items/edit'
  get 'items/view'
  get 'users/list'
  get 'users/add'
  get 'users/edit'
  get 'users/view'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root 'items#dashboard'

end
