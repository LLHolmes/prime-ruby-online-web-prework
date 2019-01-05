def prime?(int)
  test_array = (2...int).to_a
  test_array.each do |number|
    modulo = int % number
    if modulo == 0
      return false
    end
  end
  return true
end
