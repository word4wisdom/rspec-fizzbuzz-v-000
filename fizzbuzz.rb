def fizzbuzz(number)
  if number % 3 == 0 && number % 5 == 0 
    "Fizzbuzz"
  elsif number % 3 == 0
    "Fizz"
  elsif number % 5 == 0
    "buzz"
  else
    nil
  end
end

def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0
    "FizzBuzz"
  elsif int % 3 == 0
    "Fizz"
  elsif int % 5 == 0
    "Buzz"
  end
end