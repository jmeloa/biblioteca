class Book < ApplicationRecord
    enum state: {prestado: 0, estante: 1}
    def book_title_author
        [title, author]
    end

end
