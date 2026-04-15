Rails.application.routes.draw do
devise_for :users, path_names: {
  sign_in: 'login',
  sign_out: 'logout',
  sign_up: 'register'
}, controllers: {
  sessions: 'users/sessions',
  registrations: 'users/registrations',
  passwords: 'users/passwords',
  confirmations: 'users/confirmations',
  unlocks: 'users/unlocks'
}

  root "home#index"


  resources :posts
end