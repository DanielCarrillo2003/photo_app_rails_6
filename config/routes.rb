Rails.application.routes.draw do
  resources :images
  devise_for :users, :controller => {:registrations => 'registrations'}
  root 'welcome#index'
end
