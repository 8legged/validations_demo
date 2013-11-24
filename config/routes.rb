ValidationsDemo::Application.routes.draw do
  resources :people
  resources :pets

  root 'people#index'
end
