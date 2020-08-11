Rails.application.routes.draw do
  # get 'tasks', to: 'tasks#index'
  # post 'tasks', to: 'tasks#create'
  # get 'tasks/new', to: 'tasks#new', as: 'new_task'
  # get 'task/:id/edit', to: 'tasks#edit', as: 'edit_task'
  # get 'task/:id', to: 'tasks#show', as: 'task'
  # patch 'task/:id', to: 'tasks#update'
  # delete 'task/:id', to: 'tasks#destroy'
  resources :tasks
end
