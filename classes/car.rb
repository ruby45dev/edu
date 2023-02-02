class Car
    attr_reader :brand, :model, :color, :speed

    def initialize(brand, model, color)
      @brand = brand
      @model = model
      @color = color
      @speed = 0
    end

    def start
        @speed = 20
    end

    def go
        @speed = 90
    end

    def stop
        @speed = 0
    end
end

car1 = Car.new("Renoult", "Scenic 2", "черный")
puts "Автомобиль, #{car1.color} #{car1.brand} #{car1.model}, перед выездом. Скорость: #{car1.speed}"

sleep 1

car1.start
puts "Автомобиль, #{car1.color} #{car1.brand} #{car1.model}, начал ехать. Скорость: #{car1.speed}"

sleep 2

car1.go
puts "Автомобиль, #{car1.color} #{car1.brand} #{car1.model}, едет по трассе. Скорость: #{car1.speed}"

sleep 1

car1.stop
puts "Автомобиль, #{car1.color} #{car1.brand} #{car1.model}, остановился. Скорость: #{car1.speed}"