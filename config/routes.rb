Rails.application.routes.draw do
  post 'posts', to: 'posts#create'
  get 'posts/:id', to: 'posts#checked'
  root to:'posts#index'
end
