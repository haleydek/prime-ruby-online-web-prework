def prime?(num)
  for a in [2..num]
    num % a == 0
  end
end