def fizzbuzz_extreme(number, multiple_of, message)
  if number % multiple_of == 0
    return message
  else
    return number
  end
end

#puts fizzbuzz_extreme(49, 7, "happy")
#puts fizzbuzz_extreme(47, 7, "sweet")
