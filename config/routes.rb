Rails.application.routes.draw do
  resources :comments
  resources :posts
  devise_for :users
  resources :talks
  resources :contact, only: [:create]

  root'home#index'

  get 'home/keynote'

  get 'home/schedule'

  get 'home/contact'

  get 'home/poster'

  get 'home/poster1'

  get 'home/poster2'

  get 'home/poster3'

  get 'home/poster4'

  get 'home/poster5'

  get 'home/poster6'

  get 'home/poster7'

  get 'home/poster8'

  get 'home/poster9'

  get 'home/poster10'

  get 'home/poster11'

  get 'home/poster12'

  get 'home/poster13'

  get 'home/poster14'

  get 'home/poster15'

  get 'home/poster16'

  get 'home/symposium1'

  get 'home/symposium1'

  get 'home/symposium1'

  get 'home/symposium1'

  get 'home/symposium1'

  get 'home/symposium1'

  get 'home/symposium1'

  get 'home/symposium1'

  get 'home/symposium1'






end
