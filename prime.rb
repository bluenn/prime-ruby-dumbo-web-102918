# Add  code here!
def prime?(number)
  absolute_num = number.abs
  range = [*1..absolute]

  for item in range
    if (absolute_num % item == 0 && item != 1 && item != absolute_num)
      false
     end
  end

  true
end
