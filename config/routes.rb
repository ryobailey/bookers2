Rails.application.routes.draw do
  root to: 'homes#top'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :books, only: [:new, :create, :index, :show, :destroy, :edit, :update]
  resources :users, only: [:show, :index, :edit, :update]
  get "home/about" => "homes#about"

end
