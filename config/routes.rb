Rails.application.routes.draw do
  resources :articles, only: [:index, :show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # get sessions
  # get "/sessions", to: "sessions#index"

  get "/articles/:id", to: "sessions#index"
end
