Rails.application.routes.draw do

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html\
  resources :shoes
   resources :likes

  resources :users
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

end
