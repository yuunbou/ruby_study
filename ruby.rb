# デフォルト値付きの引数
def greet(country = 'japan')
  if country == 'japan'
    puts 'こんにちは'
  else
    puts 'Hello'
  end
end

greet
greet('us')
