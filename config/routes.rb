Rails.application.routes.draw do
  resources :events
  root to: "receivers#index"

  devise_for :users
  
  resources :receivers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
