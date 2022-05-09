Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get "/home" => "params#home"
  get "/query" => "params#query_params"
  post "/home" => "params#body_params"
end
