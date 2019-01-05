def prime?(int)
  test_array = (2...int.abs).to_a
  puts test_array
  test_array.each do |number|
    puts int.abs
    puts number
    if (int.abs % number) == 0
      return false
    end
  end
  return true
end

prime?(6)