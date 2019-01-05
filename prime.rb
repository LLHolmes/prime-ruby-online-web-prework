def prime?(int)
  if int == int.abs
  test_array = (2...int).to_a
  test_array.each do |number|
    if (int % number) == 0
      return false
    end
  end
  return true
end

prime?(-1)