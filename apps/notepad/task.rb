require 'date'

class Task < Post
  def initialize
    super

    @due_date = Time.now
  end

  def read_from_console #запрос ввода пользователя  \ прочитать из консоли  
    puts 'Что надо сделать? '
    @text = STDIN.gets.chomp

    puts 'До какого числа включительно: (введите в формате дд.мм.гггг)'
    input = STDIN.gets.chomp

    @due_date = Date.parse(input)


  end

  def to_strings #возвращает содержимое обїекта в виде массива строк
    time_string = "Создано: #{@created_at.strftime("%Y-%m-%d_%H-%M-%S.txt")} \n\r \n\r"

    deadline = "Крайний срок: #{@due_date}"

    return [deadline, @text, time_string]

  end

end