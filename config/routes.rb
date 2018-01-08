Rails.application.routes.draw do
  resources :musics, only: [:index, :new, :create, :show, :destroy, :edit]
  resources :users, only: [:new, :create, :show, :destroy, :edit]
end
