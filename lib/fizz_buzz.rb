def fizz_buzz(number)
  # 実装してください
  if number % 15 == 0
    "FizzBuzz"
  elsif number % 3 == 0
    "Fizz"
  elsif number % 5 == 0
    "Buzz"
  else 
    number
  end
end

puts fizz_buzz(1..100)
