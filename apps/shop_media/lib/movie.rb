class Movie < Product
  attr_reader
  def initialize(movies)
    super
    @director = movies[:director]
  end

  def to_s
    "#{@director}"
  end

end