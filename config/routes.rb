Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

#Reading all tasks
get '/tasks', to: 'tasks#index'

#reading details of one task
get 'tasks/:id', to: 'tasks#show'


end
