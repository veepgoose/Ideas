Rails.application.routes.draw do
  devise_for :controllers
  devise_for :users
  get 'pages/about'
  resources :ideas do 
    resources :comments
  end
  root "pages#homepage"
end
