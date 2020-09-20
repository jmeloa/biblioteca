require 'test_helper'

class BookTest < ActiveSupport::TestCase
  
   test "returns author and title" do
     assert_equal(books(:one).book_title_author, ["Libro1", "Autor1"]) 
   end
end
