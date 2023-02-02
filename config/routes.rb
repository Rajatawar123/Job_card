Rails.application.routes.draw do
  devise_for :users 
  root "posts#index"
  resources :users
  resources :posts
  post "/posts/new" => "posts#new"
  get "/posts/:id" =>"posts#show"
  # root "registrations#new"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
