Rails.application.routes.draw do
  resources :sessions, only: [:index, :new, :create]
  post 'sessions/destroy' => 'sessions#destroy'
  get 'secret/show' => 'secrets#show'
end
