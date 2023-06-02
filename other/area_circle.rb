# s = π × r2

def area(radius_circle)
    PI * (radius_circle ** 2)
end

puts 'Введіть радіус кола: '
radius_circle = gets.to_i
PI = 3.14

puts "Площа кола складає: #{area(radius_circle)}"