Rails.application.routes.draw do
  resources :restaurants, except: [:update, :destroy] do
    resources :reviews, only: [ :new, :create ]
  end

end
