puts "Give me a number"
number_1 = gets
first_number = number_1.to_i #convert from string to integer
number_1 = first_number
number_1 += 5 #add 5 to number 2
number_1 *= 2
number_1 -= 4
number_1 /= 2
number_1 = number_1 - first_number
puts "The Final Number is #{number_1}" #output the final result