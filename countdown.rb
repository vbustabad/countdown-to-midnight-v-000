number = 10

def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= number
  end
  "HAPPY NEW YEAR!"
end
