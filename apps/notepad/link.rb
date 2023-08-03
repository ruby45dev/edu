class Link < Post

  def initialize
    super #взять из родительского класса весь метод
    @url = ''

  end

  def read_from_console #запрос ввода пользователя  \ прочитать из консоли  
    #code
  end

  def to_strings #возвращает содержимое обїекта в виде массива строк
  end


end