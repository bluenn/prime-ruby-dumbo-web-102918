# Add  code here!
def prime(number)
  range = [*1..number]

  for item in range
    if (number % item == 0 && item != 1 && item != number)
      false
     end
  end   

  true
end    