Rails.application.routes.draw do
  root to: "home#home"
  resources :givers
  resources :takers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'home/home'
  post 'takers/sms', to: "takers#sms"
end
