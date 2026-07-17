Rails.application.routes.draw do
  get "pages/home"
  devise_for :users

  root to: "pages#home"

  resources :quotes

  get "up" => "rails/health#show", as: :rails_health_check
end
