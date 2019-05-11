def prime?(num)
  for a in [2..(num - 1)]
    num % a == 0
  end
end