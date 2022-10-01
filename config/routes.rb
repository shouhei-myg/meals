Jets.application.routes.draw do
  resources :users
  resources :meals do
    member do
      get "show_image"
    end
  end

  resources :materials
  root "jets/public#show"
  any "*catchall", to: "jets/public#show"
end
