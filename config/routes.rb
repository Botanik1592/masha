Rails.application.routes.draw do
  get 'welcome/index'
  root 'welcome#index'
  resources :reviews, only: [:index]
  get 'specialists/mariya'
  get 'specialists/oksana'
end
