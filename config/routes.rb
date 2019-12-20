Rails.application.routes.draw do
  root to: 'books#index'
  resources :books, except: :show #削除
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
