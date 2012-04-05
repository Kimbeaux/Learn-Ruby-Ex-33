def build_array(size, incr)
# builds an array of elements from 0 to (size-1) in increments of incr
  i = 0
  numbers = []

  while i < size
    puts "At the top i is #{i}."
    numbers.push(i)

    i = i + incr
    puts "Numbers now: #{numbers}"
    puts "At the bottom i is #{i}."
  end

  puts "The numbers: "

  for num in numbers
    puts num
  end
end

build_array(100,10)
