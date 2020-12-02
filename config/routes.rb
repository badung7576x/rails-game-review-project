Rails.application.routes.draw do
  root 'games#index'
  resources :genres
  resources :games
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/' => 'static_pages#home'
  get '/users' => 'static_pages#home'
end
