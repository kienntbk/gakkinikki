Rails.application.routes.draw do
  resources :images
  devise_for :users
  root "pages#show", page: "home"
  get "/pages/:page" => "pages#show"
end
