def fizzbuzz(n)
  if (n % 3 == 0) && (n % 5 == 0)
    return "FizzBuzz"
  elsif n % 3 == 0
    return "Fizz"
  elsif n % 5 == 0
    return "Buzz"
  else
    return n
  end
end

#puts fizzbuzz(15)
#puts fizzbuzz(25)
#puts fizzbuzz(9)
#puts fizzbuzz(7)


