Rails.application.routes.draw do
  get 'poll/index'
  post 'poll/create'
  root 'poll#index'
end
