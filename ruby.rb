# エンドレスメソッド定義（1行メソッド定義）

# 通常のメソッド定義
def greet
  'Hello!'
end

# エンドレスメソッド定義(＝に続けて処理や戻り値を書く)
def greet = 'Hello!'
  
# 呼び出し方はどちらも同じ
puts greet

# 通常のメソッド定義（引数を持つ場合）
def add(a, b)
  a + b
end

# エンドレスメソッド定義
def add(a, b) = a + b

puts add(1, 2)



  
