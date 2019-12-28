(1..30).each do |i|
    number = ""
    number = "fizz" if i % 3 == 0
    number << "buzz" if i % 5 == 0
    number = i unless i % 3 == 0 || i % 5 == 0
    puts number
   end