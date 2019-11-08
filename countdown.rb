#write your code here

def countdown(seconds)
  seconds = seconds
  while seconds > 0 
    puts "#{seconds} SECOND(S)!"
    seconds -= 1
  end
  "HAPPY NEW YEAR!"
end

#write your code here

def countdown_with_sleep(seconds)
  seconds = seconds
  while seconds > 0 
    puts "#{seconds} SECOND(S)!"
    seconds -= 1
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end
