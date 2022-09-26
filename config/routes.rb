Jets.application.routes.draw do
  resources :users
  resources :meals
  resources :posts
  root "jets/public#show"
  any "*catchall", to: "jets/public#show"
end
