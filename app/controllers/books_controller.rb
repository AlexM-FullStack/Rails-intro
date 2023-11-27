class BooksController < ApplicationController
    def all_books
        # render json: {status: 'ok'}
        # render "another_template"
        # render template: "others/index"

        @books = Book.all
    end

    def show_book
        @book = Book.find_by(id: params[:book_id])

        if @book.nil?
            render "no_book"
        end
    end
end