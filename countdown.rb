#write your code here

def countdown(nmber)
  count = nmber
  while count != 0 
    puts "#{count} SECOND(S)!"
    count -= 1 
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(nmber)
  count = nmber
  while count != 0 
    puts "#{count} SECOND(S)!"
    sleep(1)
    count -= 1 
  end
  "HAPPY NEW YEAR!"
end