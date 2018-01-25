#write your code here

def countdown(number)
  number = 5
  loop do
    while number > 0
    number -= number
    puts "#{number} SECOND(S)!"
  end
end
