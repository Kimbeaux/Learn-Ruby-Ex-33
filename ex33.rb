def build_array
# builds an array of elements from 0 to (size-1) in increments of incr
  i = 0
  numbers = []

  for i in 0..5
    puts "At the top i is #{i}."
    numbers.push(i)

  i = i + 1
    puts "Numbers now: #{numbers}"
    puts "At the bottom i is #{i}."
  end

  puts "The numbers: "

  for num in numbers
    puts num
  end
end

build_array

#  Don't need the incrementor in the middle anymore, but nothing happens if I leave it in.
