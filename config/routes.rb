Rails.application.routes.draw do
  devise_for :users
  root 'pages#home'
  resources :events do
    resources :event_lists
  end
  # get '/signup', to:'user_new_session_path'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
