#write your code here

def countdown(n)
  while n > 0
    put "#{n} SECOND(S)!"
    n -= 1
    break if n == 0
  end
end

countdown(15)
