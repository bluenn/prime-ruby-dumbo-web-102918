# Add  code here!
def prime?(number > 0)

  range = [*1..number]

  for item in range
    if (number % item == 0 && item != 1 && item != number)
      false
     end
  end

  true
end
