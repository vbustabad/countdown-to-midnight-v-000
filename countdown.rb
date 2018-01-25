number = 10

def countdown(number)
  while number > 0
    number -= number
    puts "#{number} SECOND(S)!"
  end
  "HAPPY NEW YEAR!"
end
