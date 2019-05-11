def prime?(n)
  return false if n < 2
  test_range = [2..Math.sqrt(n).round]
  for a in [2..num]
    n % a == 0
  end
end