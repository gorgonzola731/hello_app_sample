Rails.application.routes.draw do
  resources :messages
  get "/homes", to: "homes#index"
end
