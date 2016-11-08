Rails.application.routes.draw do
  resources :reviews
  resources :pictures do
    resources :reviews
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pictures#index'
  get 'pictures/reviews'
  get 'reviews/new'
  get 'reviews/create'
end
