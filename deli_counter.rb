

katz_deli = []

def line(array)
  if array.count > 1
   output = "The line is currently:"
   array.each_with_index {|val, index| output << " #{index+1}. #{val}"}
   puts output
   else 
     puts "The line is currently empty."
 end
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.size} in line."
  end


def now_serving(array)
  queue = array
  while name = queue.shift
    puts "Currently serving #{name}."
  end
  puts "There is nobody waiting to be served!"
end
