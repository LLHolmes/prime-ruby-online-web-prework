def prime?(int)
  test_array = (2...int.abs).to_a
  puts test_array.inspect
  test_array.each do |number|
    puts int.abs
    puts number
    if (int.abs % number) == 0
      puts "false"
      return false
    end
  end
  puts "true"
  return true
end

prime?(-1)