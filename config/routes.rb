Rails.application.routes.draw do
  # get 'pages/home'
  # get 'pages/comment_payer'
  # get 'pages/nouvaute'
  # get 'pages/promotion'
  # get 'pages/minceur'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root 'pages#home'

  get 'comment_payer', to: 'pages#comment_payer'
  get 'nouvaute', to: 'pages#nouvaute'
  get 'promotion', to: 'pages#promotion'
  get 'minceur', to: 'pages#minceur'
  get 'bio', to: 'pages#bio'
end
