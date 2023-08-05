class Link < Post

  def initialize
    super #взять из родительского класса весь метод
    @url = ''

  end

  def read_from_console #запрос ввода пользователя  \ прочитать из консоли  
    puts 'Адрес ссілки: '
    @url = STDIN.gets.chomp

    puts 'Описание ссілки: '
    @text = STDIN.gets.chomp
  end

  def to_strings #возвращает содержимое обїекта в виде массива строк
    time_string = "Создано: #{@created_at.strftime("%Y-%m-%d_%H-%M-%S.txt")} \n\r \n\r"
    return [@url, @text, time_string]

  end


end