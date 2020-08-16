Rails.application.routes.draw do
  # get 'books/new', to: 'books#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'tops#top'
  resources :books
  # post 'books', to: 'books#create'
  # get 'books/:id', to: 'books#show'
  # get 'books',to: 'books#index'
  # get 'books/:id/edit', to: 'books#edit'
  # patch 'books/:id' => 'books#update', as: 'update_book'
  # delete 'books/:id' => 'books#destroy', as: 'destroy_book'

end
