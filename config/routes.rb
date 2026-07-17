Rails.application.routes.draw do
  devise_for :users

  root "quotes#index"

  resources :quotes

  get "up" => "rails/health#show", as: :rails_health_check
end
