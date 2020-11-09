Rails.application.routes.draw do
  
  resources :events do
    
    resources :comments, only: [:create, :destroy]
  end
  root to: 'events#index'
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
