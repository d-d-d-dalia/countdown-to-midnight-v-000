#write your code here
x = 10

def countdown(x)
  while x > 0
    puts "#{x} SECOND(S)!"
  x -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(x)
  while x > 0
    puts "#{x} SECOND(S)!"
    sleep 1
  x -= 1
  end
  "HAPPY NEW YEAR!"
end
