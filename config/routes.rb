Mugugu::Application.routes.draw do
  resources :photo_streams

  resources :photos

  root :to => "home#index"
end
