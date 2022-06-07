Rails.application.routes.draw do
  root 'dishes#index'
  
  resources :dishes  
  resources :categories
  resources :daily_menu
end
