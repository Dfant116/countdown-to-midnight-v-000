#write your code here

def countdown(number)
  while number > 10
    puts "#{number} SECOND(S)!"
    number -= 1
    sleep 2
  end
  return "HAPPY NEW YEAR!"
end

countdown(10)
