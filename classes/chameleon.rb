class Chameleon

    attr_reader :color

    def initialize(color)
        @color = color
    end

    def mixx_color(color)
                
    end

end

puts 'Ваш колір'
color_user = gets.chomp

animal1 = Chameleon.new(color_user)

