json.extract! book, :id, :name, :author, :state, :date_in, :date, :created_at, :updated_at
json.url book_url(book, format: :json)
