Rails.application.routes.draw do
  devise_for :users, :controller => {:registrations => 'registrations'}
  root 'welcome#index'
end
