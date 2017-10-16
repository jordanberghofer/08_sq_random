prng = Random.new

random_numbers = 20.times.map{prng.rand(50)}

puts random_numbers
puts "************"

squared_numbers = []

for numbers in random_numbers
        square = numbers * numbers
        squared_numbers << square
end

puts squared_numbers
