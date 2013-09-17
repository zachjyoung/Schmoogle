# "Write a program that prints the numbers from 1 to 100. But for multiples of three print 
# “Fizz” instead of the number and for the multiples of five print “Buzz”. 
# For numbers which are multiples of both three and five print “FizzBuzz”."

(1..100).to_a.each do |number|
  if number % 15 == 0
    puts "fizzbuzz"
  elsif number % 3 == 0
    puts "fizz"
  elsif number % 5 == 0 
    puts "buzz"
  else 
    puts number
  end
end






