Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users, :only => [:index, :show, :update, :destroy]
  resources :projects, :only => [:index, :show, :update, :destroy]
end
