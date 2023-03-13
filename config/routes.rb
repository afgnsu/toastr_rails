Rails.application.routes.draw do
  resources :admins
  root to: 'admins#index'
end
