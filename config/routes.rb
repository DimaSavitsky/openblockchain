Rails.application.routes.draw do

  resources :marbles

  root 'marbles#index'

end
