Rails.application.routes.draw do
  resources :restaurants, except: [:update, :destroy, :edit] do
    resources :reviews, only: [:new, :create]
  end
  get 'restaurants/:id/reviews', to: 'restaurants#show'
end
