Library::Application.routes.draw do
 
  resources :entries, only: [:index, :new, :create]

  resources :books

  resources :authors

  root "entries#index"
end
