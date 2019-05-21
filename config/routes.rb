Rails.application.routes.draw do
  get 'tasks', to: 'tasks#index', as: 'tasks'
  get 'tasks/new', to: 'tasks#new', as: 'new_task'
  get 'task/:id', to: 'tasks#show', as: 'task'
  get 'tasks/:id/edit', to: 'tasks#edit', as: 'edit_task'
  post 'tasks', to: 'tasks#create'
  patch 'task/:id', to: 'tasks#update', as: 'update_task'
  delete 'task/:id', to: 'tasks#delete', as: 'delete_task'

end
