Rails.application.routes.draw do
  # get 'home/index'
  root'home#index'

  get 'home/schedule'

  get 'home/myschedule'

  get 'home/contact'

end
