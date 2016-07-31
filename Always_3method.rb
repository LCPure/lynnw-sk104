def always_3(number)
  answer = ((((number.to_i+5)*2)-4)/2)- number.to_i #the final result
end

puts "Give me a number" #input a number
number = gets #set variable to string input
puts "Always #{always_3(number).to_s}"
