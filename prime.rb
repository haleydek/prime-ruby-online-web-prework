def prime?(n)
  return false if n < 2
  test_range = [2..Math.sqrt(n).round]
  for a in test_range
    n % a == 0 ? false : true
  end
end