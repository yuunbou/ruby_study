# aとbはどちらも同じ文字列だが、オブジェクトとしては別物
a = 'hello'
b = 'hello'
puts a.object_id
puts b.object_id

#cにbを代入する。bとcはどちらも同じオブジェクト
c = b
puts c.object_id

# メソッドの引数にcを渡す。引数として受け取ったdはb、cと同じオブジェクトを参照している
def m(d)
  d.object_id
end
puts m(c)

# ewual?メソッドを使って同じオブジェクトかどうか確認しても良い
puts a.equal?(b)
puts b.equal?(c)
