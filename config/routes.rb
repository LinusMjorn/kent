Rails.application.routes.draw do
  resources :talks
  resources :contact, only: [:create]
  # get 'home/index'
  root'home#index'

  get 'home/keynote'

  get 'home/schedule'

  get 'home/myschedule'

  get 'home/contact'

end
