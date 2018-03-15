def fizz_buzz(number)
  if number < 1 || number > 100 || number == !Integer
    'pick a number from 1 to 100'
  elsif number % 15 == 0
    'fizz buzz'
  elsif number % 5 == 0
    'buzz'
  elsif number % 3 == 0
    'fizz'
  else
    number
   end
end
