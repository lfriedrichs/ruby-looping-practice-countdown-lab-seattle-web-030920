#write your code here

def countdown(number)
  while number > 0
     "#{number} SECOND(S)!"
    number -= 1
  end
  "HAPPY NEW YEAR!"

end

def countdown_with_sleep(x)
  sleep(x)
  while x > 0
     "#{x} SECOND(S)!"
    x -= 1
  end
  "HAPPY NEW YEAR!"
end
