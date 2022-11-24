Rails.application.routes.draw do
  get "cheeses", to: "cheeses#index"
  get "cheeses/:id", to: "cheeses#show"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
