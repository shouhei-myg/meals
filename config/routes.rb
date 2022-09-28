Jets.application.routes.draw do
  resources :users
  resources :meals
  resources :materials
  root "jets/public#show"
  any "*catchall", to: "jets/public#show"
end
