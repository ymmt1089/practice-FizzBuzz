num = 1
while num <= 30
  str = ""
  if num % 3 == 0
    str = str + "fizz"
  end
  if num % 5 == 0
    str = str + "buzz"
  end
  if str == ""
    str = str + num.to_s
  end
  puts str
  num += 1
end