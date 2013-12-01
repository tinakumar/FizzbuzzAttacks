def fizzbuzz_map
  (1..30).map {|n| ['fizzbuzz', 'fizz', 'buzz', 'sivv', n][[n%15,n%3,n%5,n%7,0].index(0)] }
end

#puts fizzbuzz_map


