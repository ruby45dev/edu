class Post

  def self.post_types
    [Memo, Link, Task]
  end

  def self.create(type_index)
    return post_types[type_index].new
  end


  def initialize
    @created_at = Time.now
    @text = nil
  end

  def read_from_console #запрос ввода пользователя  \ прочитать из консоли  
    #code
  end

  def to_strings #возвращает содержимое обїекта в виде массива строк
  end

  def save #сохраняет записи в ФАЙЛ
    file = File.new(file_path)
    to_strings.each do |item|
      file.puts(item)
    end

    file.close
  
  end

  def file_path #путь к файлу куда записівать содержимое обїекта
    current_path = File.dirname(__FILE__)

    file_name = @created_at.strftime("#{self.class.name}_ ") #название файла куда будем писать

    return current_path + "/" + file_name
  end
end