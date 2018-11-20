Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    get 'tasks', to: 'tasks#index'

    get 'tasks/new', to: 'tasks#new'

    post 'tasks', to: 'tasks#create', as: :create

    get 'tasks/:id', to: 'tasks#show', as: :show

    get 'tasks/:id/edit', to: 'tasks#edit', as: :pet_edit

    patch 'tasks/:id', to: 'tasks#update', as: :update

    delete 'tasks/id', to: 'tasks#destroy'
end
