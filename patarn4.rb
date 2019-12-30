# if を用いない
# パターンマッチング

# パターンマッチング例１
# case [0, [1, 2, 3]]
#   in [a, [b, *c]]
#     p a #=> 0
#     p b #=> 1
#     p c #=> [2, 3]
#   end

# パターンマッチング例２
#   case [0, [1, 2, 3]]
#     in [a]
#       :unreachable
#     in [0, [a, 2, b]]
#       p a #=> 1
#       p b #=> 3
#     end

# パターンマッチング例３
#   case  {a: 0, b: 1}
#   in {a: 0, b: var}
#     p var #=> 1
#   end


puts (1..30).map {|n|
    case [n % 3, n % 5]
    in [0, 0] then 'FizzBuzz'
    in [0, _] then 'Fizz'
    in [_, 0] then 'Buzz'
    else n
    end
  }.join "\n"