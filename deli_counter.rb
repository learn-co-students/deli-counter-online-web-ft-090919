require 'pry'

# binding.pry
def line(array)
  if array.empty?
   puts "The line is currently empty."
 else
   string = "The line is currently:"

   array.each_with_index do |name, index|
     string << " #{index + 1}. #{name}"
   end
   puts string
 end
end

def take_a_number(queue_array, name)
  next_position = queue_array.length + 1
  queue_array << name
  puts "Welcome, #{name}. You are number #{next_position} in line."
end

def now_serving (queue_array)
  if queue_array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{queue_array[0]}."
    queue_array.shift
  end
end
