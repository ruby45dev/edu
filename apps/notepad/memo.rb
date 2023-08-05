class Memo < Post

  def read_from_console #запрос ввода пользователя  \ прочитать из консоли  
    puts "Новая заметка: (для окончания ввода напишите end)"

    @text = []
    line = nil

    while line != "end" do
      line = STDIN.gets.chomp
      @text << line

      @text.pop
    end 
  end

  def to_strings
    time_string = "Создано: #{@created_at.strftime("%Y-%m-%d_%H-%M-%S.txt")} \n\r \n\r"
    return @text.unshift(time_string)

  end

  def to_strings #возвращает содержимое обїекта в виде массива строк
  end

end