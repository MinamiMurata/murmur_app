Rails.application.routes.draw do
  root "posts#index"
  resources :posts do
    collection { post :confirm }
  end
end
