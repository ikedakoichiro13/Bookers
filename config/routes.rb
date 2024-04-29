Rails.application.routes.draw do
  root to: 'homes#top'
  resources :books do
    member do
    patch:update
  end
  end
  
  #get 'homes/top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
