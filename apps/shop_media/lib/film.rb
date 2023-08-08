class Film < Product

  def initialize(editor, year)
    super
    @editor = editor
    @year = year
  end
end