Rails.application.routes.draw do
  # get 'posts/index'
  get 'posts/show'
  get 'posts/new'
  get 'posts/edit'
  root 'posts#index'
end
