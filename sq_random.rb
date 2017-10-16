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


# # Using the Random class, generate a list of 20 random numbers between 0 and 49.
# prng = Random.new


# random_numbers = 20.times.map{prng.rand 50}
# puts(random_numbers)
# puts "***********"
# # With the resulting array, build a new array that contains each number squared. For example, if the original list is [2, 5], the final list will be [4, 25].
# squared = []
# for num in random_numbers
#     square_it = num * num
#     squared << square_it
# end
# puts squared