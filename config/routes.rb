Rails.application.routes.draw do
 resources :books
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root :to => 'books#top'
  # post 'books' => 'books#create'
  # get 'books' => 'books#index'
  # get 'book/:id' => 'books#show', as: 'book'
end
