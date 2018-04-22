Rails.application.routes.draw do
  
  resources :charges
  devise_for :users
  resources :patients
  resources :users
  root 'patients#index'
 get '/check', :controller=>'patients', :action=>'checkmedicine'
    post '/validate', :controller=>'patients', :action=>'medicine'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
