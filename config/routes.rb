Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # root "events#index"
  # get "events" => "events#index"
  # get "events/new" => "events#new"
  # get "events/:id", to: "events#show", as: "event"
  # get "events/:id/edit" => "events#edit", as: "edit_event"
  # patch "events/:id" => "events#update", as: "update_event"

  resources :events
end
