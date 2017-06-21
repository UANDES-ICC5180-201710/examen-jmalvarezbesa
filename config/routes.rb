Rails.application.routes.draw do
  devise_for :users
  resources :games
  resources :users do
    collection do
      post :change_staff
    end
  end
  root to: 'games#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
