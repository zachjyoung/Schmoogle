(1..100).to_a.each do |number|
  if number %3 == 0
    if number %5 == 0 
      puts "fizzbuzz"
    else
       puts "fizz"
     end
  elsif number %5 == 0 
    puts "buzz"
  else 
    puts number
   end
end
