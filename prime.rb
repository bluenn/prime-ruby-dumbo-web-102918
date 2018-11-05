# Add  code here!
def prime?(number)
# 1 is not prime as prime has two divisors, itself and 1
if number <= 1
  return false
end

  range = [*1..number]

  range[1..-2].each do |item|
    if number % item == 0
      return false
     end
  end
  true
end
