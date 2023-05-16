# ヒアドキュメント

def some_method
  <<~TEXT
    \ これはヒアドキュメントです
    \ この時行頭はバックスラッシュでしてします。
  TEXT
end

puts some_method