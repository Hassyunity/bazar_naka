Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root 'pages#home'

  get '/ping', to: 'application#ping'

  get 'comment_payer', to: 'pages#comment_payer'
  get 'nouvaute', to: 'pages#nouvaute'
  get 'promotion', to: 'pages#promotion'
  get 'minceur', to: 'pages#minceur'
  get 'bio', to: 'pages#bio'

  get 'hygiene', to: 'hygiene#index'
  get 'fruit', to: 'fruit#index'
  get 'viande', to: 'viande#index'
  get 'boisson', to: 'boisson#index'
  get 'epicerie', to: 'epicerie#index'
  get 'nettoyage', to: 'nettoyage#index'
  get 'laitier', to: 'laitier#index'
  get 'boulangerie', to: 'boulangerie#index'
  get 'animaux', to: 'animaux#index'
  get 'bio', to: 'bio#index'
end
