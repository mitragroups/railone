Rails.application.routes.draw do
  get 'demo/index'
  get 'demo/iseng'
  get 'demo/cak'
  get 'demo/coba'
  get 'demo/looping'

  get 'home/index'
  get 'home/rumah'
  get 'home/tua'
  get 'home/penulis_pria'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
end
