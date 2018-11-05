# Add  code here!
def prime?(number)
# 1 is not prime as prime has two divisors, itself and 1
if number <= 1
  return false
end

  range = [*1..number]

  for range[1..-1].each do |item|
    if number % item == 0
      false
     end
  end
  true
end
