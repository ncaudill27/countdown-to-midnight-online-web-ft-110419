require 'pry'
#write your code here

def countdown(seconds)
  count = seconds
  its_time = 0
  while count > its_time do
    puts "#{count} SECONDS(S)!"
    count -= 1
    binding.pry
  end

"HAPPY NEW YEAR!" if count == its_time
end

def countdown_with_sleep(seconds)
  count = seconds
  its_time = 0
  while count > its_time do
    p "#{count} SECONDS(S)!"
    count -= 1
    sleep(1)
  end

"HAPPY NEW YEAR!" if count == its_time
end