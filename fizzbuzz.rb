def fizzbuzz(number)
  if number == % 3 
    "Fizz"
  elsif number % 5 == 0
    "Buzz"
  elsif number % 15 == 0 
    "Fizzbuzz"
  else
    nil
  end
end

puts('Lets play fizzbuzz')
print('enter a number: ')
number = gets()
puts(number)
if number == % 3
  puts ('fizz')
elsif number == % 5
  puts ('buzz')
elsif number == %15
  puts ('fizzbuzz')
end