Rails.application.routes.draw do
  # namespace :admin do
  #   get 'events/index'
  # end

  # namespace :admin do
  #   get 'events/show'
  # end

  # namespace :admin do
  #   get 'events/new'
  # end

  # namespace :admin do
  #   get 'events/edit'
  # end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
# http://guides.rubyonrails.org/routing.html
  # root 'controller_name#action_name'
  root 'application#hello'
  
  namespace :admin do
    resources :event_categories
    resources :events
    # get 'events', to: 'events#index'
    # get 'events/show'
    # get 'events/new'
    # get 'events/edit'
  end
end