Rails.application.routes.draw do
  get "/projects/destroy_all", to: "projects#destroy_all", as: :destroy_all
  resources :projects
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
