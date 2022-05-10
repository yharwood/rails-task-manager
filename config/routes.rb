Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # verb '/path', to: 'controller#action' as :prefix
  get '/tasks', to: 'tasks#index', as: :tasks
  get '/task/:id', to: 'tasks#show', as: :task
  get '/tasks/new/', to: 'tasks#new', as: :new_task
  post '/tasks', to: 'tasks#create'
  get '/tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  patch'/task/:id', to: 'tasks#update'
  delete '/task/:id', to: 'tasks#destroy'
end
