def prime?(int)
  test_array = (2...int.abs).to_a
  test_array.each do |number|
    if (int.abs % number) == 0
      return false
    end
  end
  return true
end
