

for count in 1..100  #initialize for loop to count from 1 to 100
   if(count % 3 ==0 && count%5 ==0) #check for FizzBuzz
      puts "FizzBuzz"
   elsif (count%3 ==0) #check for Fizz
      puts "Fizz"
   elsif(count%5 == 0) #check for Buzz
      puts "Buzz"
   else
      puts "#{count.to_s}" #if all previous checks fail, just print number
   end
   
end
     
        