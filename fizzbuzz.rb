# FizzBuzzの復習

def fizz_buzz(number)
  # 入力される数値（number=>引数）に15で割れる（%）が数値が入力された場合　FizzBuzzと出力される
  if number % 15 == 0
    "FizzBuzz"
  elsif number % 5 == 0
    "Buzz"
  elsif number % 3 == 0
    "Fizz"
  else
    number.to_s
  end
end

puts "数値を入れてください"

input = gets.to_i

puts "結果は・・・"
puts fizz_buzz(input)
