def fizzbuzz(number)
  return "FIZZBUZZ" if number % 5 == 0 && number % 3 == 0
  return "BUZZ" if number % 5 == 0
  return "FIZZ" if number % 3 == 0
end
