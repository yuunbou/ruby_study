# デフォルト値付きの引数
def default_args(a, b, c = 0, d = 0)
  puts "a=#{a}, b=#{b}, c=#{c}, d=#{d}"
end

default_args(1, 2)
default_args(1, 2, 3)
default_args(1, 2, 3, 4)

# システム日時や他のメソッドの戻り値をデフォルト値に指定する

def foo(time = Time.now, message = bar)
  puts "time: #{time}, message: #{message}"
end

def bar
  'BAR'
end

foo