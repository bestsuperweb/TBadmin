Rails.application.routes.draw do

  namespace :admin do
    resources :suppliers
    resources :contacts
    resources :requisitions
    resources :requests
    resources :messages
    resources :folders
    resources :buyers
  end
  # mount Fae below your admin namespec
  mount Fae::Engine => '/admin'


  get 'static/home'

  root 'static#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
