def countdown(seconds)
  count = seconds
  
  until count == 0 do
    puts("#{count} SECOND(S)!")
    count -= 1
  end

"HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
  count = seconds
  
  while count > 0 do
    p "#{count} SECOND(S)!"
    count -= 1
    sleep(1)
  end

"HAPPY NEW YEAR!"
end
