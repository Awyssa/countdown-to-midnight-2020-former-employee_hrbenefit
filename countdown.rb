#write your code here

def countdown(n)
  while n > 0
    puts "#{n} SECOND(S)!"
    n -= 1
  end
  puts 'HAPPY NEW YEAR!'
  return 'HAPPY NEW YEAR!'
end

countdown(15)


def countdown_with_sleep
  sleep 5
  puts "This has been 5 seconds"
end
