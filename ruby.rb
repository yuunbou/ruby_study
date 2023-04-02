# 数値の１を文字列に変換する (カッコあり)
1.to_s()

#　数値の１を文字列に変換する　（カッコなし）
1.to_s

#　数値を１６進数の文字列に変換する　(カッコあり)
10.to_s(16)

# 文の区切り
#改行ごとにメソッドが実行される
1.to_s
nil.to_s
10.to_s(16)
# セミコロン(;)を使って、3つの文を1行に押し込める
# 使用頻度は高くありませんが、複数の分を入れたい場合に使われることがある
1.to_s; nil.to_s; 10.to_s(16)
