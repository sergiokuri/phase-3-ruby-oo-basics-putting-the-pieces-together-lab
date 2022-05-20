require "pry"

class Book 
    attr_accessor :title 
    attr_accessor :author 
    attr_accessor :page_count 
    attr_accessor :genre
    attr_accessor :turn_page

   def initialize(title)
    @title = title 
end 
end 

happybook = Book.new("And Then There Were None")
happybook.turn_page="Flipping the page...wow, you read fast!"

