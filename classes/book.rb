class Book

    def initialize(name, author, year)
        @name = name
        @author = author
        @year = year

    end

    def books
        "Мені подобається книга: #{@name}, її написав #{@author} та опублікував у #{@year} році"
    end



end

book1 = Book.new("Морський вовк", "Джек Лондон", 1904)

book2 = Book.new("Старий і море","Ернест Хемінгуей", 1952)

puts book1.books

sleep 1

puts book2.books