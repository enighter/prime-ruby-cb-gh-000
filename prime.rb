def prime?(int)
  if int < 2
    return false
  elsif int < 4
    return true
  elsif int.even? or int % 3 == 0
    return false
  else
    n = 5
    while n * n <= int
      if int % n == 0 || int % (n + 2) == 0
        return false
      end
      n += 6
    end
    true
  end
end
