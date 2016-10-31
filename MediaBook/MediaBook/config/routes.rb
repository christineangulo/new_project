Rails.application.routes.draw do
  
  root 'welcome#index'
  devise_for :users
  resources :users, only: [:show, :index]
  resources :friendships, only: [:create, :destroy, :accept] do 
  	member do 
  		put :accept
  	end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
