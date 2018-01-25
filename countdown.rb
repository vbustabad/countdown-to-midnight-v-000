def countdown(number)
  number = 10
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= number
  end
  "HAPPY NEW YEAR!"
end
