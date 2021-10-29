Rails.application.routes.draw do
  get 'pages/inicio'
  get 'pages/dashboard'

  root 'pages#inicio'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
