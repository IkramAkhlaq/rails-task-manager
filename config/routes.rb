Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # NEED TO ADD THE PREFIXES

  # 1.Read Many
  get 'tasks', to: 'tasks#index'
  # 3. CreateNew, To display the form for the new task to be created
  get 'tasks/new', to: 'tasks#new', as: :new_task
  # 4.PostNew, from the form what we have
  post 'tasks', to: 'tasks#create'
  # 2.Read Many
  get 'tasks/:id', to: 'tasks#show', as: :task
  # 5.UpdateDisplay, from the form what we have
  get 'tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  # 6.Then actually update from the database
  patch 'tasks/:id', to: 'tasks#update'
  # 7.destroy from a selected ID
  delete 'tasks/:id', to: 'tasks#destroy'
end
