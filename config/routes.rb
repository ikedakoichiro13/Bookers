Rails.application.routes.draw do
  root to: 'homes#top'
  resources :books do
     patch 'edit', on: :member, to: 'books#update'
  end
  #get 'homes/top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
