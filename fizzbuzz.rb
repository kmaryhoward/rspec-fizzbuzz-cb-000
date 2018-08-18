def fizzbuzz(int)
  if int % 3 == 0
    "Fizz"
  elsif int % 5 == 0
    "Buzz"
  elsif 0 == int % 5 && int % 3 
    "FizzBuzz"
  else nil
  end
end
