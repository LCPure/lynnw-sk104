weather = 'cold'

case weather #check for weather condition
when 'hot'
  puts "Get on your shorts!"
when 'snow'
   puts "Get the boots ready!"
when 'rain'
   puts "Don't leave without an umbrella!"
when 'sunny'
   puts "Get those sunglasses ready!"
when 'cool'
   puts "You will need a jacket!"
when 'cold'
   puts "Put on heavy coat and gloves!"
else
    puts "Hmm, well I don't know what to wear!" #the current weather doesn't match any of our conditions
end

   