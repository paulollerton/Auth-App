Rails.application.routes.draw do

  namespace :api do

    get "/user/:id" => "users#show"
    post "/users" => "users#create"

    post "/sessions" => "sessions#create"

  end
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end
end
