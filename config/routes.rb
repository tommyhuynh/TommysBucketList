Rails.application.routes.draw do
  resources :droplets
  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get 'signup', to: 'home#create', :as => :user
end
