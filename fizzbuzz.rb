def fizzbuzz(number)
  if number % 3 == 0 
    "Fizz"
  elsif number % 5 == 0
    "Buzz"
  elsif number % 15 == 0 
    "Fizzbuzz"
  else
    nil
  end
end

