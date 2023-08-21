Rails.application.routes.draw do
  get "/breweries", to: "breweries#index"
  get "/breweries/:id", to: "breweries#show"
end
