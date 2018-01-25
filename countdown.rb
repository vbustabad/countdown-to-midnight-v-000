seconds = 10

def countdown(seconds)
  while seconds > 0
    puts "#{seconds} SECOND(S)!"
    seconds -= seconds
  end
  "HAPPY NEW YEAR!"
end
