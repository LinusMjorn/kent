Rails.application.routes.draw do
  devise_for :users
  resources :talks
  resources :contact, only: [:create]
  # get 'home/index'
  root'home#index'

  get 'home/keynote'

  get 'home/schedule'

  get 'home/contact'

  get 'home/poster'

end
