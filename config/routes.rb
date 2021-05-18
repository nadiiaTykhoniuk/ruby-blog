Rails.application.routes.draw do
  root to: 'pages#home'
  devise_for :users

  resources :articles do
    resources :comments
  end
end
