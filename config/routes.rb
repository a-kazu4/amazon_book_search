Rails.application.routes.draw do
  root 'books#search'
  get 'books/search' => 'books#search'
end
