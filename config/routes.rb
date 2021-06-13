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

  get 'home/symposium2'

  get 'home/symposium3'

  get 'home/symposium4'

  get 'home/symposium5'

  get 'home/symposium6'

  get 'home/symposium7'

  get 'home/symposium8'

  get 'home/session1'

  get 'home/session2'

  get 'home/session3'

  get 'home/session4'

  get 'home/session5'

  get 'home/session6'

  get 'home/session7'

  get 'home/session8'

  get 'home/session9'

  get 'home/quiz'

  get 'home/panel'

  get 'home/key1'

  get 'home/key2'

  get 'home/key3'






end
