#write your code here

def countdown(n)
  while n >= 0
    puts "#{n} SECOND(S)!"
    n -= 1
    break if n == 0
  end
  puts 'HAPPY NEW YEAR!'
  return 'HAPPY NEW YEAR!'
end

countdown(15)
