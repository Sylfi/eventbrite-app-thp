Rails.application.routes.draw do
  get 'events/index'
  devise_for :users
  resources :events
  root "events#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
