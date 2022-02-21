Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :plants, only: [:index, :show] do
    resources :bookings, only: [:create]
  end

  resources :bookings, only: [:index, :accept, :decline]

  patch '/bookings/:id/accept', to: 'bookings#accept', as: :accept
  patch '/bookings/:id/decline', to: 'bookings#decline', as: :decline

  resources :my_plants, only: [:index, :new, :create, :edit, :update, :delete]
end
