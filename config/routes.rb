Rails.application.routes.draw do
  resources :talks
  # get 'home/index'
  root'home#index'

  get 'home/schedule'

  get 'home/myschedule'

  get 'home/contact'

end
