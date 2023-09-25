Rails.application.routes.draw do
  get 'pages/about'
  resources :ideas do 
    resources :comments
  end
  root "pages#homepage"
end
