class Movie < Product
  attr_accessor :director
  def initialize(movies)
    super
    @director = movies[:director]
  end

  def to_s
    "#{@director}"
  end

end