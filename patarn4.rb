# if を用いない

puts (1..30).map {|n|
    case [n % 3, n % 5]
    in [0, 0] then 'FizzBuzz'
    in [0, _] then 'Fizz'
    in [_, 0] then 'Buzz'
    else n
    end
  }.join "\n"