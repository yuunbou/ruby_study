# aとbはどちらも同じ文字列だが、オブジェクトとしては別物
a = 'hello'
b = 'hello'
c = b

# 渡された文字列を破壊的に大文字に変換するメソッドを定義する
def m!(d)
  d.upcase!
end
puts m!(c)

# ewual?メソッドを使って同じオブジェクトかどうか確認しても良い
p b
p c

p a