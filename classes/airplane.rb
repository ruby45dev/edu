class Airplane
    attr_reader :model, :speed, :altitude

    def initialize(model)
        @model = model
        @speed = 0
        @altitude = 0
    end

    def go
        @speed = 200
        @altitude = 100
    end

    def fly
        @speed = 800
        @altitude = 5000
    end

    def stop
        @speed = 0
        @altitude = 0
    end
end

plane1 = Airplane.new("Boeing - 747")
puts "Перед взлетом. Model: #{plane1.model}, Speed: #{plane1.speed}, Altitude: #{plane1.altitude} "
sleep 1

plane1.go
puts "Начинает разгонятся. Model: #{plane1.model}, Speed: #{plane1.speed}, Altitude: #{plane1.altitude} "
sleep 1

plane1.fly
puts "Летит. Model: #{plane1.model}, Speed: #{plane1.speed}, Altitude: #{plane1.altitude} "
sleep 1

plane1.stop
puts "Приземлился. Model: #{plane1.model}, Speed: #{plane1.speed}, Altitude: #{plane1.altitude} "
sleep 1
