# エイリアスメソッド
# lengthもsizeも、どちらも文字数を返す
puts 'hello'.length

puts 'hello'.size

# 式（Expression)と文(Statement)

# if文が値を返すので変数に代入できる

a = 
  if true
    '真です'
  else
    '偽です'
  end
p a

# メソッドの定義も実は値（シンボル）を返している
b = def foo; end
p b


