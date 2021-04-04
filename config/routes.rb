Rails.application.routes.draw do
  root 'pages#index'

  resources :profiles, only: :create do
    resources :profile_steps, only: [:show, :update]
  end
end
