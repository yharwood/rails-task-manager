Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # verb '/path', to: 'controller#action' as :prefix
  get '/tasks', to: 'tasks#index', as: :tasks
end
