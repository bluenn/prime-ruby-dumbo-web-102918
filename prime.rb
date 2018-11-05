# Add  code here!
def prime?(number)
# 1 is not prime as prime has two divisors, itself and 1
if number <= 1
  return false
end

  range = [*1..number]

  for item in range
    if (number % item == 0 && item != 1 && item != number)
      false
     end
  end

  true
end
