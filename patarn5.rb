# オブジェクト指向的

MAX = 30

class Integer
  def to_fizz_buzz
    ret = ''
    ret = 'Fizz' if self % 3 == 0
    ret += 'Buzz' if self % 5 == 0
    ret.empty? ? self.to_s : "#{self}: #{ret}"
  end
end

1.upto(MAX) { |i| puts i.to_fizz_buzz }