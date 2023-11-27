Rails.application.routes.draw do
  resources :people

  get "/books", to: "books#all_books" 
  #route handled by a books_controller.rb file with an all_books method 
  get "/books/:book_id", to: "books#show_book"

  get "/songs", to: "songs#all_songs"

  get "/students", to: "students#index"
end
