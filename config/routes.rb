Rails.application.routes.draw do
  devise_for :accounts
  devise_for :views
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "public#homepage"
end
