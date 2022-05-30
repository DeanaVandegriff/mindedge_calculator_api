Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get "/calculations" => "calculations#index"
  # get "/calculations/:id" => "calculations#show"
  post "/calculations" => "calculations#create"
  # patch "/calculations/:id" => "calculations#update"
  # delete "/calculations/:id" => "calculations#destroy"
end
