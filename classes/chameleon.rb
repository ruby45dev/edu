class Chameleon

    def initialize(color)
        @color = color
    end

    def color
        @color           
    end

    def color=(color)
        @color = color
    end

end

piper = Chameleon.new("зелений")
puts "Спочатку я #{piper.color}"
piper.color = "синій"
puts "Тепер я #{piper.color}"