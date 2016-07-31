puts "Give me a number"
number_1 = gets
first_number = number_1.to_i #convert from string to integer
number_2 = first_number #set number 2 = to number 1 so operations can be performed
number_2 += 5 #add 5 to number 2
number_2 *= 2
number_2 -= 4
number_2 /= 2
number_2 = number_2 - first_number
puts "The Final Number is #{number_2}" #output the final result